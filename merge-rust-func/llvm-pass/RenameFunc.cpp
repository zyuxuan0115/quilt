//===-- HelloWorld.cpp - Example Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/RenameFunc.h"

using namespace llvm;

PreservedAnalyses RenameFuncPass::run(Module &M,
                                      ModuleAnalysisManager &AM) {
  Function *mainFunc = M.getFunction("main");
  Function *rustRTFunc = M.getFunction("_ZN3std2rt10lang_start17hff3e7fe326af4ccfE");
  for (Function::iterator BBB = mainFunc->begin(), BBE = mainFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if(isa<CallInst>(IB)){
        CallInst *ci = dyn_cast<CallInst>(IB);
	Function* realMainFunc = dyn_cast<Function>(ci->getArgOperand(0));
	realMainFunc->setName("callee");
      }
    }
  }
  mainFunc->eraseFromParent();
  rustRTFunc->eraseFromParent();

  return PreservedAnalyses::all();
}

