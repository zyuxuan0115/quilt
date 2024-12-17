//===-------- MergeGoCFunc.cpp - Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/MergeGoCFunc.h"

using namespace llvm;

PreservedAnalyses MergeGoCFuncPass::run(Module &M,
                                         ModuleAnalysisManager &AM) {
  return PreservedAnalyses::all();
}
