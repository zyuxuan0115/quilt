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
    errs()<<"@@@ "<<f->getName()<<"\n";
  }
  return PreservedAnalyses::all();
}
