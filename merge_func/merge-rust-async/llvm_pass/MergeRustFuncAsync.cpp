//===-- MergeRustFuncAsync.cpp - Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/MergeRustFuncAsync.h"

using namespace llvm;

static cl::opt<bool> RenameCallee_rra(
                                     "rename-callee-rra", cl::init(false),
                                     cl::desc("rename the rust callee functions"));
static cl::opt<std::string> CalleeName_rra(
                                     "callee-name-rra", cl::Hidden,
                                     cl::desc("callee function name"),
                                     cl::init(""));



PreservedAnalyses MergeRustFuncAsyncPass::run(Module &M,
                                         ModuleAnalysisManager &AM) {

  if (!RenameCallee_rra) {
    // get function::main::{{closure}}::{{closure}}
    Function* mainClosureClosure = getFunctionByDemangledName(&M, 
       "function::main::{{closure}}::{{closure}}");

    // get futures_util::future::maybe_done::MaybeDone<Fut> function 
    std::vector<CallInst*> call_future_funcs = getCallsByDemangledName(mainClosureClosure, 
       "<futures_util::future::maybe_done::MaybeDone<Fut> as core::future::future::Future>::poll");

    Function* newFutureMaybeDoneFunc = cloneAndReplaceFunc(call_future_funcs[0], "new_future_maybe");

    // within the new function, find the call to OpenFaaSRPC::make_rpc::{{closure}}
    CallInst* RPC_inst = getCallByDemangledName(newFutureMaybeDoneFunc, 
       "OpenFaaSRPC::make_rpc::{{closure}}");
    
    if (!RPC_inst) PreservedAnalyses::all();
 
    Function* make_rpc_closure = RPC_inst->getCalledFunction();
    make_rpc_closure->setName("make_rpc_closure");

    // create a function that has the same arguments as `make_rpc_closure`
    // but the function body is the callee function
    Function* CalleeFunc = M.getFunction("callee_main_closure");
    Function* newCalleeFunc = cloneAndReplaceFuncWithDiffSignature(RPC_inst, CalleeFunc, "new_callee");
    // in the new callee function, need to change the return value
    changeNewCalleeOutput(newCalleeFunc);
    changeNewCalleeInput(newCalleeFunc);

///////////////
/*
    Instruction* switchInst;
    for (Function::iterator BBB = NewCalleeFunc->begin(), BBE = NewCalleeFunc->end(); BBB != BBE; ++BBB){
      for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
        if (isa<SwitchInst>(IB)){
          switchInst = dyn_cast<Instruction>(IB);
          for (unsigned i=0; i<switchInst->getNumOperands(); i++){
            llvm::errs()<<"#### "<<*switchInst->getOperand(i)<<"\n";
          }
        }
      }
    }

    Type* i32 = IntegerType::getInt32Ty(M.getContext());
    AllocaInst* alloca_i32 = new AllocaInst(i32,NULL, "", switchInst);
    Constant* i32_0 = llvm::ConstantInt::get(Type::getInt32Ty(M.getContext()), 0, true);
    StoreInst* store_new = new StoreInst(i32_0, alloca_i32, switchInst);
    LoadInst* load_new = new LoadInst(i32, alloca_i32, "", switchInst);

    auto oi = switchInst->op_begin();
    *oi = load_new;
*/
///////////////
    // create a call before the OpenFaaS::make_rpc
    FunctionType* FuncType = newCalleeFunc->getFunctionType();
    std::vector<Value*> arguments;
    for (unsigned i=0; i<RPC_inst->getNumOperands()-1; i++) {
      arguments.push_back(RPC_inst->getOperand(i));
    }
    CallInst* newCall2 = CallInst::Create(FuncType, newCalleeFunc, arguments ,"", RPC_inst);
    //newCall2->setAttributes(AttributeList::get(M.getContext(), funcAttr, returnAttr, argumentAttrs));
    RPC_inst->eraseFromParent();

  }
  else {
    Function *mainFunc = M.getFunction("main");
    Function *rustRTFunc = getFunctionByDemangledName(&M, "std::rt::lang_start");
    renameCallee(mainFunc, "callee");
    mainFunc->setName("callee_main");
    rustRTFunc->setName("callee_std_rt_lang_start"); 
    Function* mainClosure = getFunctionByDemangledName(&M, "function::main::{{closure}}");
    if (mainClosure) {
      mainClosure->setName("callee_main_closure");
    }
  }
  return PreservedAnalyses::all();

}

void MergeRustFuncAsyncPass::searchAndRemoveDeps(Value* v, StoreInst* store){
  std::vector<Value*> vs;
  for (auto u = v->user_begin(); u!= v->user_end(); u++) {
    Value* user = dyn_cast<User>(*u);
    if (isa<SwitchInst>(user)) {
      Instruction* si = dyn_cast<Instruction>(user);
      // the 4th BB is the basic block we are going to jump to
      BasicBlock* nextBB = dyn_cast<BasicBlock>(si->getOperand(3));
      BranchInst * jumpInst = llvm::BranchInst::Create(nextBB, si);
      si->eraseFromParent();
      break;
    }
    else {
      searchAndRemoveDeps(user, store);
      vs.push_back(user);
    }
  }
  for (auto v: vs) {
    if (isa<Instruction>(v)){
      Instruction* i = dyn_cast<Instruction>(v);
      StoreInst* si = dyn_cast<StoreInst>(i);
      if (si != store)
        i->eraseFromParent(); 
    }
  }
}


std::string MergeRustFuncAsyncPass::getDemangledRustFuncName(std::string MangledFuncName) {
  std::string command = "/proj/zyuxuanssf-PG0/faas-test/merge_func/merge-rust-async/demangle_rust_funcname/target/debug/demangle_rust_funcname \'" + MangledFuncName + "\'";

  char* command_cstr = new char [command.length()+1];
  strcpy (command_cstr, command.c_str());

  FILE* fp1 = popen(command_cstr, "r");

  while (fp1 == NULL){
    sleep(1);
    fp1 = popen(command_cstr, "r");
    llvm::errs()<<"[tracer] fail to run demangle_rust_funcname\n";
    llvm::errs()<<command<<"\n";
  }

  char path1[3000];
  std::vector<std::string> lines;
  while (fgets(path1, sizeof(path1), fp1) != NULL) {
    std::string line(path1);
    lines.push_back(line);
  }
  pclose(fp1);
  if (lines.size()==1) { 
    return lines[0];
  }
  return "";
}



std::string MergeRustFuncAsyncPass::getRPCCalleeName(InvokeInst* RPCInst){
  Value* funcNameValue = RPCInst->getOperand(1);

  std::error_code EC;
  llvm::raw_fd_ostream output("tmp.txt", EC, sys::fs::OF_Text);

  funcNameValue->print(output);
  output.close();

  std::ifstream ifs;
  ifs.open("tmp.txt");
  std::stringstream oss;
  oss << ifs.rdbuf();
  std::string content = oss.str();
  ifs.close();
  std::vector<int> idxs;
  for (int i=0; i<content.size(); i++){
    if (content[i]=='"') idxs.push_back(i);
  }
  std::string fname = content.substr(idxs[0]+1,idxs[1]-idxs[0]-1); 
  return fname;
}




CallInst* MergeRustFuncAsyncPass::getCallByDemangledName(Function* f, std::string fname) {
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<CallInst>(IB)){
        CallInst *ci = dyn_cast<CallInst>(IB);
        Function* CalledFunc = ci->getCalledFunction();
        std::string demangled = getDemangledRustFuncName(CalledFunc->getName().str());
        if (demangled == fname) return ci;
      }
    }
  }
  return NULL; 
}



std::vector<CallInst*> MergeRustFuncAsyncPass::getCallsByDemangledName(Function* f, std::string fname){
  std::vector<CallInst*> calls;
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<CallInst>(IB)){
        CallInst *ci = dyn_cast<CallInst>(IB);
        Function* CalledFunc = ci->getCalledFunction();
        std::string demangled = getDemangledRustFuncName(CalledFunc->getName().str());
        if (demangled == fname) calls.push_back(ci);
      }
    }
  } 
  return calls;
}



InvokeInst* MergeRustFuncAsyncPass::getInvokeByDemangledName(Function* f, std::string fname) {
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<InvokeInst>(IB)) {
        InvokeInst* ii = dyn_cast<InvokeInst>(IB);
        std::string demangled = getDemangledRustFuncName(ii->getCalledFunction()->getName().str());
        if (demangled == fname) return ii; 
      } 
    }
  }
  return NULL; 
}




Function* MergeRustFuncAsyncPass::getFunctionByDemangledName(Module* M, std::string fname) {
  for (Module::iterator f = M->begin(); f != M->end(); f++){
    Function* func = dyn_cast<Function>(f);
    std::string demangled = getDemangledRustFuncName(func->getName().str());
    if (demangled == fname) return func;
  }
  return NULL;
}




// rename the callee function (main) to be "callee"
void MergeRustFuncAsyncPass::renameCallee(Function* mainFunc, std::string newCalleeName){
  Function *rustRTFunc; 

  for (Function::iterator BBB = mainFunc->begin(), BBE = mainFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if(isa<CallInst>(IB)){
        CallInst *ci = dyn_cast<CallInst>(IB);
        Function* realMainFunc = dyn_cast<Function>(ci->getArgOperand(0));
        rustRTFunc = ci->getCalledFunction();
	realMainFunc->setName(newCalleeName.c_str());
      }
    }
  }
  return;    
}



Function* MergeRustFuncAsyncPass::cloneAndReplaceFunc(CallInst* callOfTargetFunc, std::string newFuncName) {
  // copy this function
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;
  CallInst* call = callOfTargetFunc;
  Function* targetFunc = call->getCalledFunction();
  Module* M = targetFunc->getParent();

  // the last argument of a CallInst is the called function
  // so we don't need to include it in the arguments.
  for (unsigned i=0; i<call->getNumOperands()-1; i++){
    Value* arg = call->getOperand(i);
    arguments.push_back(arg);
    argumentTypes.push_back(arg->getType());
  }

  FunctionType* FuncType = targetFunc->getFunctionType();
  Function * newFunc = Function::Create(FuncType, llvm::GlobalValue::ExternalLinkage, newFuncName, M);
  ValueToValueMapTy VMap;
  SmallVector<ReturnInst*, 8> Returns;

  Function::arg_iterator DestI = newFunc->arg_begin();
  for (const Argument &J : targetFunc->args()) {
    DestI->setName(J.getName());
    VMap[&J] = &*DestI++;
  }
 
  CloneFunctionInto(newFunc, targetFunc, VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

  // set attributes for the new callee function's arguments
  std::vector<AttributeSet> argumentAttrs;
  AttributeList AttrList = targetFunc->getAttributes();
  for (unsigned i=0; i<arguments.size(); i++){
    argumentAttrs.push_back(AttrList.getParamAttrs(i));
  }

  AttributeList newAttrList = targetFunc->getAttributes();
  AttributeSet returnAttr = newAttrList.getRetAttrs();
  AttributeSet funcAttr = newAttrList.getFnAttrs();

  newFunc->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));

  // copy the old future_maybe function  
  CallInst* newCall = CallInst::Create(FuncType, newFunc, arguments ,"", call);
  AttributeList callInstAttr = call->getAttributes();
  newCall->setAttributes(callInstAttr);
//  newCall->setAttributes(AttributeList::get(M.getContext(), funcAttr, returnAttr, argumentAttrs));

  // get the user of callInst for calling old future_maybe 
  for (auto u = call->user_begin(); u!= call->user_end(); u++) {
    User* user = dyn_cast<User>(*u);
    for (auto oi = user->op_begin(); oi != user->op_end(); oi++) {
      Value *val = *oi;
      Value *call_value = dyn_cast<Value>(call);
      if (val == call_value){
        *oi = dyn_cast<Value>(newCall);
      }
    }
  }
  call->eraseFromParent();
  
  return newFunc;
}



Function* MergeRustFuncAsyncPass::cloneAndReplaceFuncWithDiffSignature(CallInst* call, Function* targetFunc, std::string newFuncName) {
  Module* M = targetFunc->getParent();
  Function* originalCalledFunc = call->getCalledFunction();
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;

  for (unsigned i=0; i<call->getNumOperands()-1; i++){
    Value* arg = call->getOperand(i);
    arguments.push_back(arg);
    argumentTypes.push_back(arg->getType());
  }

  FunctionType* FuncType = originalCalledFunc->getFunctionType();
  Function * newCalleeFunc = Function::Create(FuncType, llvm::GlobalValue::ExternalLinkage, newFuncName, M);

  // update VMap, the targetFunc has less args than the original callee function
  // so we need to remap the arguments
  ValueToValueMapTy VMap;
  SmallVector<ReturnInst*, 8> Returns;
  Function::arg_iterator DestI = newCalleeFunc->arg_begin();
  DestI++;
  for (const Argument &J : targetFunc->args()) {
    DestI->setName(J.getName());
    VMap[&J] = &*DestI++;
  }
 
  CloneFunctionInto(newCalleeFunc, targetFunc, VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

  // update the return instructions
  std::vector<Instruction*> returnInsts;
  for (Function::iterator BBB = newCalleeFunc->begin(), BBE = newCalleeFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<ReturnInst>(IB)){
        Instruction* ri = dyn_cast<Instruction>(IB);
        returnInsts.push_back(ri);
      }
    }
  }

  for (Instruction* ri: returnInsts) {
    ReturnInst* new_ri = ReturnInst::Create(M->getContext(), NULL, ri);
    new_ri->getNextNode()->eraseFromParent();
  }
    
  // set attributes for the new callee function's arguments
  std::vector<AttributeSet> argumentAttrs;
  AttributeList newCalleeAttrList = originalCalledFunc->getAttributes();
  for (unsigned i=0; i<arguments.size(); i++){
    argumentAttrs.push_back(newCalleeAttrList.getParamAttrs(i));
  }
  AttributeSet returnAttr = newCalleeAttrList.getRetAttrs();
  AttributeSet funcAttr = newCalleeAttrList.getFnAttrs();

  newCalleeFunc->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));

  return newCalleeFunc;
}




void MergeRustFuncAsyncPass::changeNewCalleeOutput(Function* newCalleeFunc) {
  Module* M = newCalleeFunc->getParent();
  InvokeInst* send_return_value_call = getInvokeByDemangledName(newCalleeFunc, 
       "OpenFaaSRPC::send_return_value_to_caller");

  // create call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, 
  //                                         ptr align 8 %buffer, 
  //                                         i64 24, i1 false)
  // the is the LLVM Intrinsc. The way to create such a call 
  // is different from normal CallInst create 

  std::vector<Type*> IntrinTypes;
  IntrinTypes.push_back(newCalleeFunc->getArg(0)->getType());
  IntrinTypes.push_back(send_return_value_call->getOperand(0)->getType());
  IntrinTypes.push_back(Type::getInt64Ty(M->getContext()));

  Constant* i64_24 = llvm::ConstantInt::get(Type::getInt64Ty(M->getContext()), 24, true);
  Constant* i1_false = llvm::ConstantInt::get(Type::getInt1Ty(M->getContext()), 0, true);
  Function* llvmMemcpyFunc = Intrinsic::getDeclaration(M, Intrinsic::memcpy, IntrinTypes);

  std::vector<Value*> IntrinsicArguments;
  IntrinsicArguments.push_back(newCalleeFunc->getArg(0));
  IntrinsicArguments.push_back(send_return_value_call->getOperand(0));
  IntrinsicArguments.push_back(dyn_cast<Value>(i64_24));
  IntrinsicArguments.push_back(dyn_cast<Value>(i1_false));
  ArrayRef<Value*> IntrinsicArgs(IntrinsicArguments);


  IRBuilder<> Builder(M->getContext());
  CallInst* llvmMemcpyCall = Builder.CreateCall(llvmMemcpyFunc, IntrinsicArgs);
  llvmMemcpyCall->insertBefore(send_return_value_call);

  // since the instruction is a InvokeInst, also needs to create a branch instruction
  BasicBlock* nextBBofsend_ret_value_call = dyn_cast<BasicBlock>(send_return_value_call->getOperand(1));
  if (nextBBofsend_ret_value_call)
    BranchInst * jumpInst = llvm::BranchInst::Create(nextBBofsend_ret_value_call, send_return_value_call);
  send_return_value_call->eraseFromParent();
} 




void MergeRustFuncAsyncPass::changeNewCalleeInput(Function* newCalleeFunc) {
  Module* M = newCalleeFunc->getParent();
  InvokeInst* get_arg_call = getInvokeByDemangledName(newCalleeFunc,
     "OpenFaaSRPC::get_arg_from_caller");

  // in the new function, also need to change the way of how input arguments are get
  // (1) first need to check the user of the existing function arguments
  //     and delete all instructions that depends on these arguments
  std::vector<Value*> args_of_new_callee;
  for (Argument &ag : newCalleeFunc->args()) {
    args_of_new_callee.push_back(&ag);
  }
  Value* arg_matters = args_of_new_callee[1];
  Value* alloc_of_arg;
  Value* store_of_arg;
  for (auto u = arg_matters->user_begin(); u!= arg_matters->user_end(); u++) {
    Instruction* user = dyn_cast<Instruction>(*u);
    if (isa<StoreInst>(user)) {
      alloc_of_arg = user->getOperand(1);
      store_of_arg = dyn_cast<StoreInst>(user);
    }
  }

  // (2) DFS for all instructions that depends on the last_arg
  //     and remove them, except for the store instruction that 
  //     stores the this argument
  StoreInst* store = dyn_cast<StoreInst>(store_of_arg);
  searchAndRemoveDeps(alloc_of_arg, store);

  // (3) insert a LoadInst before the get_arg_call
  LoadInst* newload = new LoadInst(arg_matters->getType(), alloc_of_arg, "", get_arg_call);

  Value* arg_input = get_arg_call->getOperand(0);
  Instruction* arg_input2 = dyn_cast<Instruction>(arg_input)->clone();
  arg_input2->insertBefore(dyn_cast<Instruction>(arg_input));
  for (auto u = arg_input->user_begin(); u!= arg_input->user_end(); u++) {
    Value* user = dyn_cast<User>(*u);
    if (isa<InvokeInst>(user)) {
      llvm::errs()<<*user<<"\n";
      InvokeInst* invoke = dyn_cast<InvokeInst>(user);
      std::string demangled = getDemangledRustFuncName(invoke->getCalledFunction()->getName().str());
      if (demangled=="core::ptr::drop_in_place<alloc::string::String>") {
        for (auto oi = invoke->op_begin(); oi!=invoke->op_end(); oi++){
          Value* operand = dyn_cast<Value>(*oi);
          if (operand == arg_input) {
            *oi = dyn_cast<Value>(arg_input2);
          }
        } 
      }
    }
  }

  IRBuilder<> Builder(M->getContext());

  Constant* i64_24 = llvm::ConstantInt::get(Type::getInt64Ty(M->getContext()), 24, true);
  Constant* i1_false = llvm::ConstantInt::get(Type::getInt1Ty(M->getContext()), 0, true);

  std::vector<Type*> IntrinTypes;
  IntrinTypes.push_back(get_arg_call->getOperand(0)->getType());
  IntrinTypes.push_back(newload->getType());
  IntrinTypes.push_back(Type::getInt64Ty(M->getContext()));

  Function* llvmMemcpyFunc2 = Intrinsic::getDeclaration(M, Intrinsic::memcpy, IntrinTypes); 

  std::vector<Value*> IntrinsicArguments2;
  IntrinsicArguments2.push_back(get_arg_call->getOperand(0));
  IntrinsicArguments2.push_back(newload);
  IntrinsicArguments2.push_back(dyn_cast<Value>(i64_24));
  IntrinsicArguments2.push_back(dyn_cast<Value>(i1_false));
  ArrayRef<Value*> IntrinsicArgs2(IntrinsicArguments2);

  CallInst* llvmMemcpyCall2 = Builder.CreateCall(llvmMemcpyFunc2, IntrinsicArgs2);
  llvmMemcpyCall2->insertBefore(get_arg_call);

  BasicBlock* nextBB2 = dyn_cast<BasicBlock>(get_arg_call->getOperand(1));
  if (nextBB2) {
    BranchInst * jumpInst = llvm::BranchInst::Create(nextBB2, get_arg_call); 
    get_arg_call->eraseFromParent();
  }
}
