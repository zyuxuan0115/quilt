//===--------- MergeSwiftC.cpp - Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/MergeSwiftC.h"
#include <unistd.h>
#include <sys/wait.h>

using namespace llvm;

static cl::opt<bool> RenameCallee_sc(
                                     "rename-callee-sc", cl::init(false),
                                     cl::desc("rename the wrapper functions"));

static cl::opt<bool> RenameWrapper_sc(
                                     "rename-wrapper-sc", cl::init(false),
                                     cl::desc("rename the wrapper functions"));

static cl::opt<bool> MergeCallee_sc(
                                     "merge-callee-sc", cl::init(false),
                                     cl::desc("merge the given callee functions"));


PreservedAnalyses MergeSwiftCPass::run(Module &M,
                                       ModuleAnalysisManager &AM) {
  if (RenameCallee_sc) {
    RenameCallee(&M);
  }
  else if (RenameWrapper_sc) {
    RenameWrapper(&M);
  }
  else if (MergeCallee_sc) {
    MergeCallee(&M);
  }
  return PreservedAnalyses::all();
}

void MergeSwiftCPass::RenameCallee(Module* M) {
  Function *mainFunc = M->getFunction("main");
  mainFunc->setName("main_callee");  
}

void MergeSwiftCPass::RenameWrapper(Module* M) {
  Function *mainFunc = M->getFunction("main");
  mainFunc->setName("main_wrapper");  
}

void MergeSwiftCPass::MergeCallee(Module* M) {
  Function* rpcFunc;
  Function* wrapperFunc;
  Function* callerFunc;
  for (Module::iterator f = M->begin(); f != M->end(); f++){
    Function* func = dyn_cast<Function>(f);
    std::string funcName = func->getName().str();
    std::string demangledName = getDemangledFunctionName(funcName);
    if (demangledName == "caller.make_rpc(func_name: Swift.String, jsonStr: Swift.String) -> Swift.String")
      rpcFunc = func;
    else if (demangledName == "wrapper.wrapper_swift2c(jsonStr: Swift.String) -> Swift.String")
      wrapperFunc = func;
    else if (demangledName == "caller.function() -> ()")
      callerFunc = func;
  }
  if ((!rpcFunc) || (!wrapperFunc) || (!callerFunc)) {
    llvm::errs()<<"wrapper or rpc or caller function is not presented in IR\n";
    return;
  }

  CallInst* rpcInst;
  for (Function::iterator BBB = callerFunc->begin(), BBE = callerFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<CallInst>(IB)) {
        CallInst* ci = dyn_cast<CallInst>(IB);
        Function* calledFunc = ci->getCalledFunction();
        if (calledFunc == rpcFunc) {
          rpcInst = ci; 
          break;
        }
      }
    }
    if (rpcInst) break;
  }
  
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;
  for (unsigned i=0; i<rpcInst->getNumOperands(); i++){
    Value* arg = rpcInst->getOperand(i);
    if ((i==2) || (i==3)) {
      arguments.push_back(arg);
      argumentTypes.push_back(arg->getType());
    }
  }

  CallInst* newCall = CallInst::Create(wrapperFunc->getFunctionType(), wrapperFunc, arguments ,"pointer2dummy", rpcInst);

  std::vector<llvm::User*> users;

  for (const llvm::Use &use : rpcInst->uses()) {
    llvm::User *user = use.getUser();
    users.push_back(user);
    llvm::errs()<<"@@@ "<<*user<<"\n";
  }

  for (auto user: users){
    for (auto oi = user->op_begin(); oi != user->op_end(); oi++) {
      Value *val = *oi;
      Value *call_value = dyn_cast<Value>(rpcInst);
      if (val == call_value){
        *oi = dyn_cast<Value>(newCall);
      }
    }
  }

  rpcInst->eraseFromParent();
}

std::string MergeSwiftCPass::getDemangledFunctionName(std::string mangledName) {
  int pipe_to_child[2];   // Pipe for sending data to child (stdin)
  int pipe_from_child[2]; // Pipe for receiving data from child (stdout)
  char buffer[1024];
  if (pipe(pipe_to_child) == -1 || pipe(pipe_from_child) == -1) {
    perror("pipe");
  }

  pid_t pid = fork();
  if (pid == -1) {
    perror("fork");
  } 
  else if (pid == 0) {
    // Child process
    close(pipe_to_child[1]); 
    close(pipe_from_child[0]);
    // Redirect stdin to read from pipe_to_child
    dup2(pipe_to_child[0], STDIN_FILENO);
    close(pipe_to_child[0]); // Close the original descriptor
    // Redirect stdout to write to pipe_from_child
    dup2(pipe_from_child[1], STDOUT_FILENO);
    close(pipe_from_child[1]); 

    execlp("swift-demangle", "swift-demangle", nullptr);
    perror("execlp"); 
  } 
  else {
    // Parent process
    close(pipe_to_child[0]); 
    close(pipe_from_child[1]);

    const char* input = mangledName.c_str();
    write(pipe_to_child[1], input, strlen(input));
    close(pipe_to_child[1]); // Close the write end to signal EOF
    // Read output from the child process's stdout
    ssize_t bytes_read;
    while ((bytes_read = read(pipe_from_child[0], buffer, sizeof(buffer) - 1)) > 0) {
      buffer[bytes_read-1] = '\0'; 
    }
    close(pipe_from_child[0]);

    int status;
    waitpid(pid, &status, 0);
  }
  std::string ret(buffer);
  return ret;
}
