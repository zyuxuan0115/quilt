//===-- HelloWorld.cpp - Example Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/MergeCRustFunc.h"

using namespace llvm;

static cl::opt<bool> MergeWrapperRust(
        "merge-wrapper-rust", cl::init(false),
        cl::desc("merge wrapper function and callee function written in rust"));


PreservedAnalyses MergeCRustFuncPass::run(Module &M,
                                      ModuleAnalysisManager &AM) {
  if (MergeWrapperRust) {
    Function* wrapperFunc;
    for (auto f = M.begin(); f != M.end(); f++) {
      std::string funcName = demangle(f->getName());
      std::string prefix = "wrapper::callee_c_to_rust";
      if ((funcName.size()>=prefix.size()) && (funcName.substr(0, prefix.size())=="wrapper::callee_c_to_rust")){
        wrapperFunc = dyn_cast<Function>(f);
        break;
      }
    }
    if (!wrapperFunc) return PreservedAnalyses::all();

    CallInst* dummyFuncCall;
    for (Function::iterator BBB = wrapperFunc->begin(), BBE = wrapperFunc->end(); BBB != BBE; ++BBB){
      for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
        if (isa<CallInst>(IB)){
          CallInst* ci = dyn_cast<CallInst>(IB);
          std::string funcName = demangle(ci->getCalledFunction()->getName());
          std::string prefix = "wrapper::dummy_func";
	  if ((funcName.size() >= prefix.size()) && (funcName.substr(0, prefix.size())==prefix)) {
            dummyFuncCall = ci;
            break;
          } 
        }
      }
      if (dummyFuncCall) break;
    }

    Function* CalleeFunc = M.getFunction("callee");
  
    // based on the RPC and callee function, create a new callee
    // function 
    std::vector<Value*> arguments;
    std::vector<Type*> argumentTypes;
    for (unsigned i=0; i<dummyFuncCall->getNumOperands(); i++){
      Value* arg = dummyFuncCall->getOperand(i);
      if ((i==0) || (i==1) ){
        arguments.push_back(arg);
        argumentTypes.push_back(arg->getType());
      }
    }


    FunctionType* FuncType = FunctionType::get(Type::getVoidTy(M.getContext()), argumentTypes, false);
    Function * NewCalleeFunc = Function::Create(FuncType, CalleeFunc->getLinkage(), "NewCallee", &M);
    ValueToValueMapTy VMap;
    SmallVector<ReturnInst*, 8> Returns;
    CloneFunctionInto(NewCalleeFunc, CalleeFunc, VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

    // set attributes for the new callee function's arguments
    std::vector<AttributeSet> argumentAttrs;
    Function* dummyFunc = dummyFuncCall->getCalledFunction();
    AttributeList AttrList = dummyFunc->getAttributes();
    argumentAttrs.push_back(AttrList.getParamAttrs(0));
    argumentAttrs.push_back(AttrList.getParamAttrs(1));

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
    Constant* i64_24 = llvm::ConstantInt::get(Type::getInt64Ty(M.getContext()), 24/*value*/, true);
    IntrinArguments.push_back(dyn_cast<Value>(i64_24));
    Constant* i1_false = llvm::ConstantInt::get(Type::getInt1Ty(M.getContext()), 0/*value*/, true);
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
    for (unsigned i =0; i<dummyFuncCall->getNumOperands(); i++){
      errs()<<"### i="<<i<<", "<<*(dummyFuncCall->getOperand(i))<<"\n";
    }

    CallInst* newCall = CallInst::Create(FuncType, NewCalleeFunc, arguments ,"", dummyFuncCall);
    AttributeList callInstAttr = dummyFuncCall->getAttributes();
    newCall->setAttributes(AttributeList::get(M.getContext(), funcAttr, returnAttr, argumentAttrs));
    dummyFuncCall->eraseFromParent();
  }
  return PreservedAnalyses::all();
}

bool MergeCRustFuncPass::isRPC(Instruction* Inst){
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
