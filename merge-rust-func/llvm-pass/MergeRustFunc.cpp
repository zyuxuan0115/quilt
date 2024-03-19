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
  //errs() << F.getName() << "\n";
  for (auto fit = M.begin(); fit != M.end(); fit++){
    Function* f = dyn_cast<Function>(fit);
  }

  Function *CallerFunc = M.getFunction("_ZN8function4main17h14327743facd0d4cE");
  InvokeInst* RPCInst;
  for (Function::iterator BBB = CallerFunc->begin(), BBE = CallerFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isRPC(dyn_cast<Instruction>(IB))){
        RPCInst = dyn_cast<InvokeInst>(IB);
      }
    }
  }
  errs()<<"@@@ "<<*RPCInst<<"\n";
  Function* RPCalleeFunc = RPCInst -> getCalledFunction();



  return PreservedAnalyses::all();
}

bool MergeRustFuncPass::isRPC(Instruction* Inst){
  if ( isa<InvokeInst>(Inst) ){
    InvokeInst* invoke = dyn_cast<InvokeInst>(Inst);
    StringRef funcName = invoke->getCalledFunction()->getName();
    if (funcName == "_ZN8function8make_rpc17hcbb91f382f85247eE"){
      return true;
    }
  }
  return false;
}
