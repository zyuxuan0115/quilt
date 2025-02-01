//===--------- MergeCGo.cpp - Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/MergeCGo.h.h"
#include <unistd.h>
#include <sys/wait.h>

using namespace llvm;

PreservedAnalyses MergeCGoPass::run(Module &M,
                                       ModuleAnalysisManager &AM) {
  return PreservedAnalyses::all();
}
