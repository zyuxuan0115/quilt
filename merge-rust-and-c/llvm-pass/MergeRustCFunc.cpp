//===-- HelloWorld.cpp - Example Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/MergeRustCFunc.h"

using namespace llvm;

PreservedAnalyses MergeRustCFuncPass::run(Module &M,
                                      ModuleAnalysisManager &AM) {
  Function *CallerFunc;
  Function *mainFunc = M.getFunction("main");
  for (Function::iterator BBB = mainFunc->begin(), BBE = mainFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if(isa<CallInst>(IB)){
        CallInst *ci = dyn_cast<CallInst>(IB);
        CallerFunc = dyn_cast<Function>(ci->getArgOperand(0));
        break;
      }
    }
  }
  if (!CallerFunc) return PreservedAnalyses::all();

  Function* CalleeFunc = M.getFunction("callee");
  Function* realCalleeFunc;
  bool findRealCallee = false;
  for (Function::iterator BBB = CalleeFunc->begin(), BBE = CalleeFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if(isa<CallInst>(IB)){
        CallInst *ci = dyn_cast<CallInst>(IB);
        Function* func = ci->getCalledFunction();
        std::string funcName = demangle(func->getName());
        if ((funcName.size()>=25) && (funcName.substr(0, 25) =="wrapper::callee_rust_to_c")) {
          realCalleeFunc = func;
          findRealCallee = true;
          break;
        }
      }
    }
    if (findRealCallee) break;
  }

  if (!findRealCallee) return PreservedAnalyses::all();

  //errs()<<"@@@@ real callee: \n";
  //errs()<<*realCalleeFunc<<"\n";
 
  InvokeInst* RPCInst;
  for (Function::iterator BBB = CallerFunc->begin(), BBE = CallerFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isRPC(dyn_cast<Instruction>(IB))){
        RPCInst = dyn_cast<InvokeInst>(IB);
      }
    }
  }

  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;
  for (unsigned i=0; i<RPCInst->getNumOperands(); i++){
    Value* arg = RPCInst->getOperand(i);
    if ((i==0) || (i==3) ){
      arguments.push_back(arg);
      argumentTypes.push_back(arg->getType());
    }
  }

  // set attributes for the new callee function's arguments
  std::vector<AttributeSet> argumentAttrs;
  Function* RPCFunction = RPCInst->getCalledFunction();
  AttributeList AttrList = RPCFunction->getAttributes();
  argumentAttrs.push_back(AttrList.getParamAttrs(0));
  argumentAttrs.push_back(AttrList.getParamAttrs(3));

  AttributeList realCalleeAttrList  = realCalleeFunc->getAttributes();
  AttributeSet returnAttr = realCalleeAttrList.getRetAttrs();
  AttributeSet funcAttr = realCalleeAttrList.getFnAttrs();

  // create the call instruction to call the interface we designed
  CallInst* newCall = CallInst::Create(realCalleeFunc->getFunctionType(), realCalleeFunc, arguments ,"", RPCInst);
  newCall->setAttributes(AttributeList::get(M.getContext(), funcAttr, returnAttr, argumentAttrs));
  BasicBlock* nextBBofRPC = dyn_cast<BasicBlock>(RPCInst->getOperand(4));
  if (nextBBofRPC)
    BranchInst * jumpInst = llvm::BranchInst::Create(nextBBofRPC, RPCInst);
  RPCInst->eraseFromParent();

  InvokeInst* dummyCall;
  bool findDummy = false;
  for (Function::iterator BBB = realCalleeFunc->begin(), BBE = realCalleeFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<InvokeInst>(IB)){
        InvokeInst* ii = dyn_cast<InvokeInst>(IB);
        Function* func = ii->getCalledFunction();
        std::string realName = demangle(func->getName());
        if ((realName.size()>=19) && (realName.substr(0, 19)=="wrapper::dummy_func")) {
          dummyCall = ii;
          findDummy = true;
          break;
        }
      }
    }
    if (findDummy) break;
  }
  if (!findDummy) return PreservedAnalyses::all();

  errs()<<"@@@ "<<*dummyCall<<"\n";

  Function* CalleeFuncInC = M.getFunction("main_callee_c");
 
  // based on dummyCall and C callee function, create a new C callee funtion
  std::vector<Value*> args = { dummyCall->getOperand(0) };
  std::vector<Type*> argTypes = { dummyCall->getOperand(0)->getType() };
  FunctionType* FuncType = FunctionType::get(dummyCall->getType(), argTypes, false);
  Function * NewCalleeFunc = Function::Create(FuncType, CalleeFuncInC->getLinkage(), "NewCallee", &M);
  ValueToValueMapTy VMap;
  SmallVector<ReturnInst*, 8> Returns;
  CloneFunctionInto(NewCalleeFunc, CalleeFuncInC, VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

  CallInst* callSendOutput;
  CallInst* callRecvInput;
  ReturnInst* origReturn;
  for (Function::iterator BBB = NewCalleeFunc->begin(), BBE = NewCalleeFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<CallInst>(IB)){
        CallInst* ci = dyn_cast<CallInst>(IB);
        Function* func = ci->getCalledFunction();
        if (func->getName()=="send_return_value_to_caller") {
          callSendOutput = ci;
        }
        else if (func->getName()=="get_arg_from_caller") {
          callRecvInput = ci;
        }
      }
      if (isa<ReturnInst>(IB)) {
        origReturn = dyn_cast<ReturnInst>(IB);
      }
    }
  }
  // change callee c function's return value 
  ReturnInst* newReturn = ReturnInst::Create(M.getContext(), callSendOutput->getOperand(0), origReturn);
  origReturn->eraseFromParent();
  callSendOutput->eraseFromParent();

  // change callee c function's way of getting 
  // input. the input should be gotten from the
  // function's argument 
  AllocaInst* allocFuncArg = new AllocaInst(argTypes[0], 0, NULL, "", callRecvInput);
  StoreInst *storeInst1 = new StoreInst(NewCalleeFunc->getArg(0), allocFuncArg, callRecvInput);
  LoadInst *loadInst1 = new LoadInst (argTypes[0], allocFuncArg, "", callRecvInput);

  for(auto U : callRecvInput->users()){ 
    for (auto op = U->op_begin(); op != U->op_end(); op++){
      Value* op_value = dyn_cast<Value>(op);
      if (op_value == dyn_cast<Value>(callRecvInput)){
        *op = dyn_cast<Value>(loadInst1);
      }
    }
  }

  callRecvInput->eraseFromParent();

  CallInst* replaceDummyCall = CallInst::Create(NewCalleeFunc->getFunctionType(), NewCalleeFunc, args ,"", dummyCall);

  for (Function::iterator BBB = realCalleeFunc->begin(), BBE = realCalleeFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      Instruction* inst = dyn_cast<Instruction>(IB);
      for (unsigned i=0; i<inst->getNumOperands(); i++){
        Value* v = inst->getOperand(i);
        if (v==dyn_cast<Value>(dummyCall)){
          errs()<<"##########\n"; 
          Value* valueReplaceDummyCall = dyn_cast<Value>(replaceDummyCall);
          //v = valueReplaceDummyCall;
          inst->setOperand(i, valueReplaceDummyCall);
        }
      }
    }
  }

/*
  for(auto U : dummyCall->users()){ 
    errs()<<"### "<< *(dyn_cast<Value>(U))<<"\n";
    for (auto op = U->op_begin(); op != U->op_end(); op++){
      Value* op_value = dyn_cast<Value>(op);
      if (op_value == dyn_cast<Value>(dummyCall)){
        *op = dyn_cast<Value>(replaceDummyCall);
      }
    }
  }
*/

  BasicBlock* nextBB = dyn_cast<BasicBlock>(dummyCall->getOperand(1));
  errs()<<"### "<<*nextBB<<"\n";
  BranchInst * jumpInst = BranchInst::Create(nextBB, dummyCall);


  dummyCall->eraseFromParent();

/*
  // based on the RPC and callee function, create a new callee
  // function 
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;
  for (unsigned i=0; i<RPCInst->getNumOperands(); i++){
    Value* arg = RPCInst->getOperand(i);
    if ((i==0) || (i==3) ){
      arguments.push_back(arg);
      argumentTypes.push_back(arg->getType());
    }
  }

  FunctionType* FuncType = FunctionType::get(Type::getVoidTy(M.getContext()), argumentTypes, false);
  Function * NewCalleeFunc = Function::Create(FuncType, CallerFunc->getLinkage(), "NewCallee", &M);
  ValueToValueMapTy VMap;
  SmallVector<ReturnInst*, 8> Returns;
  CloneFunctionInto(NewCalleeFunc, CalleeFunc, VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

  // set attributes for the new callee function's arguments
  std::vector<AttributeSet> argumentAttrs;
  Function* RPCFunction = RPCInst->getCalledFunction();
  AttributeList AttrList = RPCFunction->getAttributes();
  argumentAttrs.push_back(AttrList.getParamAttrs(0));
  argumentAttrs.push_back(AttrList.getParamAttrs(3));

  AttributeList NewCalleeAttrList  = NewCalleeFunc->getAttributes();
  AttributeSet returnAttr = NewCalleeAttrList.getRetAttrs();
  AttributeSet funcAttr = NewCalleeAttrList.getFnAttrs();

  NewCalleeFunc->setAttributes(AttributeList::get(M.getContext(), funcAttr, returnAttr, argumentAttrs));

  // In the new callee function, change the way to get input 
  bool findInput = false;
  Value* allocValue;
  CallInst* InputFuncCall;
  
  for (Function::iterator BBB = NewCalleeFunc->begin(), BBE = NewCalleeFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<CallInst>(IB)){
        CallInst* ci = dyn_cast<CallInst>(IB); 
	Function* func = ci->getCalledFunction();
        std::string realname = demangle(func->getName());
        if ((realname.size() >=29) && (realname.substr(0,29)=="function::get_arg_from_caller")){
	  findInput = true;
	  allocValue = ci->getOperand(0);
	  InputFuncCall = ci; 
	  break;
	}
      } 
    }
    if (findInput) break;
  }

  if (!findInput) return PreservedAnalyses::all();

  // create call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, 
  //                                         ptr align 8 %buffer, 
  //                                         i64 24, i1 false)
  // the is the LLVM Intrinsc. The way to create such a call 
  // is different from normal CallInst create 

  std::vector<Type*> IntrinTypes;
  IntrinTypes.push_back(allocValue->getType());
  IntrinTypes.push_back(NewCalleeFunc->getArg(1)->getType());
  IntrinTypes.push_back(Type::getInt64Ty(M.getContext()));

  Function* llvmMemcpyFunc = Intrinsic::getDeclaration(&M, Intrinsic::memcpy, IntrinTypes);

  std::vector<Value*> IntrinArguments;
  IntrinArguments.push_back(allocValue);
  IntrinArguments.push_back(NewCalleeFunc->getArg(1));
  Constant* i64_24 = llvm::ConstantInt::get(Type::getInt64Ty(M.getContext()), 24, true);
  IntrinArguments.push_back(dyn_cast<Value>(i64_24));
  Constant* i1_false = llvm::ConstantInt::get(Type::getInt1Ty(M.getContext()), 0, true);
  IntrinArguments.push_back(dyn_cast<Value>(i1_false));

  IRBuilder<> Builder(M.getContext());
  CallInst* llvmMemcpyCall0 = Builder.CreateCall(llvmMemcpyFunc, IntrinArguments);
  llvmMemcpyCall0->insertBefore(InputFuncCall);

  InputFuncCall->eraseFromParent();




  // In the new callee function, change the way to send output back to caller
  bool findOutput = false;
  Value* outputBuf; 
  InvokeInst* OutputFuncCall;
  for (Function::iterator BBB = NewCalleeFunc->begin(), BBE = NewCalleeFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<InvokeInst>(IB)){
        InvokeInst* ii = dyn_cast<InvokeInst>(IB);
	Function* func = ii->getCalledFunction();
        std::string realname = demangle(func->getName());
        if ((realname.size()>=37) && (realname.substr(0, 37)=="function::send_return_value_to_caller")){
          findOutput = true;      
          OutputFuncCall = ii;
	  break;
	}
      }
    }
    if (findOutput) break;
  }

  if (!findOutput) return PreservedAnalyses::all();

  // create call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, 
  //                                         ptr align 8 %buffer, 
  //                                         i64 24, i1 false)
  // the is the LLVM Intrinsc. The way to create such a call 
  // is different from normal CallInst create 

  std::vector<Value*> IntrinsicArguments;
  IntrinsicArguments.push_back(NewCalleeFunc->getArg(0));
  IntrinsicArguments.push_back(OutputFuncCall->getOperand(0));
  IntrinsicArguments.push_back(dyn_cast<Value>(i64_24));
  IntrinsicArguments.push_back(dyn_cast<Value>(i1_false));
  ArrayRef<Value*> IntrinsicArgs(IntrinsicArguments);

  CallInst* llvmMemcpyCall = Builder.CreateCall(llvmMemcpyFunc, IntrinsicArgs);
  llvmMemcpyCall->insertBefore(OutputFuncCall);

  // delete the send_return_value_to_caller() function call
  // this function call is a invoke function, so we have to
  // first create a branch instruction as the terminator and 
  // then delete this call 
  BasicBlock* nextBB = dyn_cast<BasicBlock>(OutputFuncCall->getOperand(1));
  if (nextBB)
    BranchInst * jumpInst = llvm::BranchInst::Create(nextBB, OutputFuncCall);

  OutputFuncCall->eraseFromParent();

  // convert the RPC into normal function call 
  CallInst* newCall = CallInst::Create(FuncType, NewCalleeFunc, arguments ,"", RPCInst);
  AttributeList callInstAttr = RPCInst->getAttributes();
  newCall->setAttributes(AttributeList::get(M.getContext(), funcAttr, returnAttr, argumentAttrs));
  BasicBlock* nextBBofRPC = dyn_cast<BasicBlock>(RPCInst->getOperand(4));
  if (nextBBofRPC)
    BranchInst * jumpInst = llvm::BranchInst::Create(nextBBofRPC, RPCInst);
  RPCInst->eraseFromParent();
*/
  return PreservedAnalyses::all();
}

bool MergeRustCFuncPass::isRPC(Instruction* Inst){
  if ( isa<InvokeInst>(Inst) ){
    InvokeInst* invoke = dyn_cast<InvokeInst>(Inst);
    StringRef funcName = invoke->getCalledFunction()->getName();
    std::string realname = demangle(funcName);
    if ((realname.size()>=18) && (realname.substr(0, 18)=="function::make_rpc")){
      return true;
    }
  }
  return false;
}
