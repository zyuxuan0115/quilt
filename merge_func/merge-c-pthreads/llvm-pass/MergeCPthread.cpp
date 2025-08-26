//===-- MergeCPthread.cpp - Example Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/MergeCPthread.h"

using namespace llvm;

static cl::opt<bool> MergeCPthread(
        "merge-c-pthread", cl::init(false),
        cl::desc("merge c caller and callee function"));

static cl::opt<bool> RenameCallee_cpthread(
        "rename-callee-c-pthread", cl::init(false),
        cl::desc("rename callee function name"));



PreservedAnalyses MergeCPthreadPass::run(Module &M,
                                      ModuleAnalysisManager &AM) {
  if (RenameCallee_cpthread) {
    RenameCallee(&M);
  }
  else if (MergeCPthread) {
    MergeCallerCallee(&M);
  }

  return PreservedAnalyses::all();
}

void MergeCPthreadPass::RenameCallee(Module* M) {
  Function* mainFunc = M->getFunction("main");
  mainFunc->setName("Callee_main");
}

void MergeCPthreadPass::MergeCallerCallee(Module* M) {
  Function* origCalleeFunc = M->getFunction("Callee_main");
  Function* makeRpcAsyncFunc = getFunctionByName(M, "make_rpc_async(void*)");
  CallInst* makeRpcCall = getCallinstByCalleeName(makeRpcAsyncFunc, "make_rpc(char const*, char const*)");
  llvm::errs()<<"### "<<*makeRpcAsyncFunc<<"\n";
  llvm::errs()<<"@@@ "<<*makeRpcCall<<"\n";
  cloneAndReplaceFuncWithDiffSignature(makeRpcCall, origCalleeFunc, "new_callee");
}

void MergeCPthreadPass::ChangeCalleeToLocal(Function* callee) {
  CallInst* getArgCall = getCallinstByCalleeName(callee, "get_arg_from_caller");
}

CallInst* MergeCPthreadPass::getCallinstByCalleeName(Function* f, std::string fname) {
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<CallInst>(IB)) {
        CallInst* ci = dyn_cast<CallInst>(IB);
        Function* func = ci->getCalledFunction();
        std::string calledFuncName = demangle(func->getName());
        llvm::errs()<<calledFuncName<<"\n";
        if (calledFuncName == fname) {
          return ci;
        }
      }
    }
  }
  return NULL;
}

Function* MergeCPthreadPass::getFunctionByName(Module* M, std::string fname) {
  for (auto f = M->begin(); f != M->end(); f++) {
    Function* func = dyn_cast<Function>(f);
    std::string demangledName = llvm::demangle(func->getName());
    if (demangledName == fname) return func;
  }
  return NULL;
}

Function* MergeCPthreadPass::cloneAndReplaceFuncWithDiffSignature(CallInst* call, Function* targetFunc, std::string newFuncName) {
  Module* M = targetFunc->getParent();
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;

  for (unsigned i=0; i<call->getNumOperands(); i++){
    Value* arg = call->getOperand(i);
    if (i == 1) {
      arguments.push_back(arg);
      argumentTypes.push_back(arg->getType());
    }
  }

  Type *RetTy = Type::getInt8PtrTy(M->getContext());
  FunctionType *FuncType = FunctionType::get(RetTy, argumentTypes, /*isVarArg=*/false);
  Function * newCalleeFunc = Function::Create(FuncType, llvm::GlobalValue::ExternalLinkage, newFuncName, M);
  ValueToValueMapTy VMap;
  SmallVector<ReturnInst*, 8> Returns;

  CloneFunctionInto(newCalleeFunc, targetFunc, VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

  // change return value
  CallInst* returnValueCall = getCallinstByCalleeName(newCalleeFunc, "send_return_value_to_caller");
  Value* returnVal = returnValueCall->getOperand(0);
  
  ReturnInst* oldRet = NULL;
  for (Function::iterator BBB = newCalleeFunc->begin(), BBE = newCalleeFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<ReturnInst>(IB)) {
        oldRet = dyn_cast<ReturnInst>(IB);
        break;
      } 
    }
  }

  ReturnInst *NewRI =
      ReturnInst::Create(newCalleeFunc->getContext(), returnVal, oldRet);
  oldRet->eraseFromParent();

  // change input arg
  return NULL;
}
