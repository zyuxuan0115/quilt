//===-- HelloWorld.cpp - Example Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/RenameFuncC.h"

using namespace llvm;

PreservedAnalyses RenameFuncCPass::run(Module &M,
                                      ModuleAnalysisManager &AM) {
  Function *mainFunc = M.getFunction("main");
  mainFunc->setName("main_callee");

  return PreservedAnalyses::all();
}

