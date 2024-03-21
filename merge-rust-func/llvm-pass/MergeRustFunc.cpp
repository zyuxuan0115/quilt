//===-- HelloWorld.cpp - Example Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/MergeRustFunc.h"

using namespace llvm;

PreservedAnalyses MergeRustFuncPass::run(Module &M,
                                      ModuleAnalysisManager &AM) {
  for (auto fit = M.begin(); fit != M.end(); fit++){
    Function* f = dyn_cast<Function>(fit);
  }
  Function *CallerFunc = M.getFunction("_ZN8function4main17h14327743facd0d4cE");
  Function *CalleeFunc = M.getFunction("callee");
  InvokeInst* RPCInst;
  for (Function::iterator BBB = CallerFunc->begin(), BBE = CallerFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isRPC(dyn_cast<Instruction>(IB))){
        RPCInst = dyn_cast<InvokeInst>(IB);
      }
    }
  }
  errs()<<"@@@ "<<*RPCInst<<"\n";

  // based on the RPC and callee function, create a new callee
  // function 
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;
  for (int i=0; i<RPCInst->getNumOperands(); i++){
    Value* arg = RPCInst->getOperand(i);
    if ((i==0) || (i==3) ){
      arguments.push_back(arg);
      argumentTypes.push_back(arg->getType());
    }
  }

  ArrayRef<Type*> argTypes(argumentTypes);
  ArrayRef<Value*> args(arguments);

  FunctionType* FuncType = FunctionType::get(Type::getVoidTy(M.getContext()), argTypes, true);
  Function * NewCalleeFunc = Function::Create(FuncType, CallerFunc->getLinkage(), "NewCallee", &M);
  ValueToValueMapTy VMap;
  SmallVector<ReturnInst*, 8> Returns;
  CloneFunctionInto(NewCalleeFunc, CalleeFunc, VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

  // In the new callee function, change the way to get input 
  bool findInput = false;
  Value* allocValue;
  CallInst* InputFuncCall;
  
  for (Function::iterator BBB = NewCalleeFunc->begin(), BBE = NewCalleeFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<CallInst>(IB)){
        CallInst* ci = dyn_cast<CallInst>(IB); 
	Function* func = ci->getCalledFunction();
	if (func->getName()=="_ZN8function19get_arg_from_caller17hb6bff148ea45c814E"){
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

  StoreInst *storeInst1 = new StoreInst(NewCalleeFunc->getArg(1), allocValue, InputFuncCall);
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
        if (func->getName()=="_ZN8function27send_return_value_to_caller17hfe9e11536fb4d0e9E"){
          findOutput = true;      
          OutputFuncCall = ii;
          break;
        }
      }
    }
    if (findOutput) break;
  }

  if (!findOutput) return PreservedAnalyses::all();

  //call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %buffer, i64 24, i1 false),
  std::vector<Type*> IntrinsicTypes;
  IntrinsicTypes.push_back(NewCalleeFunc->getArg(0)->getType());
  IntrinsicTypes.push_back(OutputFuncCall->getOperand(0)->getType());
  IntrinsicTypes.push_back(Type::getInt64Ty(M.getContext()));
  ArrayRef<Type*> IntrinsicTys(IntrinsicTypes);
  FunctionType* ft = FunctionType::get(Type::getVoidTy(M.getContext()), IntrinsicTys, true);

  Function* llvmMemcpyFunc = Intrinsic::getDeclaration(&M, Intrinsic::memcpy, IntrinsicTys);

  std::vector<Value*> IntrinsicArguments;
  IntrinsicArguments.push_back(NewCalleeFunc->getArg(0));
  IntrinsicArguments.push_back(OutputFuncCall->getOperand(0));
  Constant* i64_24 = llvm::ConstantInt::get(Type::getInt64Ty(M.getContext()), 24/*value*/, true);
  IntrinsicArguments.push_back(dyn_cast<Value>(i64_24));
  Constant* i1_false = llvm::ConstantInt::get(Type::getInt1Ty(M.getContext()), 0/*value*/, true);
  IntrinsicArguments.push_back(dyn_cast<Value>(i1_false));
  ArrayRef<Value*> IntrinsicArgs(IntrinsicArguments);

  IRBuilder<> Builder(M.getContext());
  CallInst* llvmMemcpyCall = Builder.CreateCall(llvmMemcpyFunc, IntrinsicArgs);
  llvmMemcpyCall->insertBefore(OutputFuncCall);

 // TODO: OutputFuncCall->eraseFromParent();

  std::vector<Value*> localCallArgs;
  std::vector<Type*> localCallArgTypes;
  for (int i=0; i<RPCInst->getNumOperands(); i++){
    if ((i==0) || (i==3)) {
      localCallArgs.push_back(RPCInst->getOperand(i));
      localCallArgTypes.push_back(RPCInst->getOperand(i)->getType());
    }
    errs()<<"@@@@"<< *RPCInst->getOperand(i) <<"\n";
  }
  ArrayRef<Value*> localCallArguments(localCallArgs);
  ArrayRef<Type*> localCallArgumentTypes(localCallArgTypes);

  FunctionType* funcT = FunctionType::get(Type::getVoidTy(M.getContext()), localCallArgumentTypes, true); 

  CallInst* newCall = CallInst::Create(funcT, NewCalleeFunc, localCallArguments ,"", RPCInst);



  for(Function::arg_iterator arg = NewCalleeFunc->arg_begin(); arg != NewCalleeFunc->arg_end(); arg++){
//    errs()<<"@@@@ "<<*arg<<"\n";
  }


  return PreservedAnalyses::all();
}

bool MergeRustFuncPass::isRPC(Instruction* Inst){
  if ( isa<InvokeInst>(Inst) ){
    InvokeInst* invoke = dyn_cast<InvokeInst>(Inst);
    StringRef funcName = invoke->getCalledFunction()->getName();
    if (funcName == "_ZN8function8make_rpc17hc7b774b3bac4b175E"){
      return true;
    }
  }
  return false;
}
