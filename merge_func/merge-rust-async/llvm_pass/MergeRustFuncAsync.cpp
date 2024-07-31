  //===-- HelloWorld.cpp - Example Transformations --------------------------===//
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
    Function* mainClosureClosure = NULL;
    Function* mainClosure = NULL;
    for (Module::iterator f = M.begin(); f != M.end(); f++){
      Function* func = dyn_cast<Function>(f);
      std::string demangled = getDemangledRustFuncName(func->getName().str());
      if (demangled == "function::main::{{closure}}::{{closure}}") {
        mainClosureClosure = func;
      }
      else if (demangled == "function::main::{{closure}}") {
        mainClosure = func;
      }
    }

    // get futures_util::future::maybe_done::MaybeDone<Fut> function 
    std::vector<CallInst*> call_future_funcs;
    for (Function::iterator BBB = mainClosureClosure->begin(), BBE = mainClosureClosure->end(); BBB != BBE; ++BBB){
      for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
        if (isa<CallInst>(IB)){
          CallInst *ci = dyn_cast<CallInst>(IB);
          Function* CalledFunc = ci->getCalledFunction();
          if (CalledFunc) {
            std::string demangled = getDemangledRustFuncName(CalledFunc->getName().str());
            if (demangled == "<futures_util::future::maybe_done::MaybeDone<Fut> as core::future::future::Future>::poll"){
              call_future_funcs.push_back(ci);
            }
          }
        }
      }
    }
   
    // copy this function
    std::vector<Value*> arguments;
    std::vector<Type*> argumentTypes;
    CallInst* call = call_future_funcs[0];
    for (unsigned i=0; i<call->getNumOperands()-1; i++){
      Value* arg = call->getOperand(i);
      arguments.push_back(arg);
      argumentTypes.push_back(arg->getType());
    }

//    FunctionType* FuncType = FunctionType::get(Type::getVoidTy(M->getContext()), argumentTypes, false);
    FunctionType* FuncType = call->getCalledFunction()->getFunctionType();
    Function * NewFutureMaybeDoneFunc = Function::Create(FuncType,  llvm::GlobalValue::ExternalLinkage, "new_future_maybe", M);
    ValueToValueMapTy VMap;
    SmallVector<ReturnInst*, 8> Returns;

    Function::arg_iterator DestI = NewFutureMaybeDoneFunc->arg_begin();
    for (const Argument &J : call->getCalledFunction()->args()) {
      DestI->setName(J.getName());
      VMap[&J] = &*DestI++;
    }
 
    CloneFunctionInto(NewFutureMaybeDoneFunc, call->getCalledFunction(), VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

    // set attributes for the new callee function's arguments
    std::vector<AttributeSet> argumentAttrs;
    Function* RPCFunction = call->getCalledFunction();
    AttributeList AttrList = RPCFunction->getAttributes();
    for (unsigned i=0; i<arguments.size(); i++){
      argumentAttrs.push_back(AttrList.getParamAttrs(i));
    }

    AttributeList NewAttrList  = NewFutureMaybeDoneFunc->getAttributes();
    AttributeSet returnAttr = NewAttrList.getRetAttrs();
    AttributeSet funcAttr = NewAttrList.getFnAttrs();

    NewFutureMaybeDoneFunc->setAttributes(AttributeList::get(M.getContext(), funcAttr, returnAttr, argumentAttrs));

    // copy the old future_maybe function  
    CallInst* newCall = CallInst::Create(FuncType, NewFutureMaybeDoneFunc, arguments ,"", call);
    AttributeList callInstAttr = call->getAttributes();
    newCall->setAttributes(AttributeList::get(M.getContext(), funcAttr, returnAttr, argumentAttrs));

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

    // within the new function, find the call to OpenFaaSRPC::make_rpc::{{closure}}
    CallInst* RPC_call;
    for (Function::iterator BBB = NewFutureMaybeDoneFunc->begin(), BBE = NewFutureMaybeDoneFunc->end(); BBB != BBE; ++BBB){
      for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
        if (isa<CallInst>(IB)){
          CallInst *ci = dyn_cast<CallInst>(IB);
          Function* CalledFunc = ci->getCalledFunction();
          if (CalledFunc) {
            std::string demangled = getDemangledRustFuncName(CalledFunc->getName().str());

            if (demangled == "OpenFaaSRPC::make_rpc::{{closure}}"){
              RPC_call = ci;
              break;
            }
          }
        }
      }
      if (RPC_call) break;
    }
    
    if (!RPC_call) PreservedAnalyses::all();
 
    Function* make_rpc_closure = RPC_call->getCalledFunction();
    make_rpc_closure->setName("make_rpc_closure");

    // create a function that has the same arguments as `make_rpc_closure`
    // but the function body is the callee function
    Function* CalleeFunc = M.getFunction("callee_main_closure");

    arguments.clear();
    argumentTypes.clear();
    for (unsigned i=0; i<RPC_call->getNumOperands(); i++){
      Value* arg = RPC_call->getOperand(i);
      arguments.push_back(arg);
      argumentTypes.push_back(arg->getType());
    }

    FuncType = make_rpc_closure->getFunctionType();
    Function * NewCalleeFunc = Function::Create(FuncType, llvm::GlobalValue::ExternalLinkage, "new_callee", M);

    ValueToValueMapTy VMap2;
    Returns.clear();

    DestI = NewCalleeFunc->arg_begin();
    DestI++;
    for (const Argument &J : CalleeFunc->args()) {
      DestI->setName(J.getName());
      VMap2[&J] = &*DestI++;
    }
 
    CloneFunctionInto(NewCalleeFunc, CalleeFunc, VMap2, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);
    llvm::errs()<<"clone is done. next we need to change the return inst\n";

    std::vector<Instruction*> returnInsts;
    for (Function::iterator BBB = NewCalleeFunc->begin(), BBE = NewCalleeFunc->end(); BBB != BBE; ++BBB){
      for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
        if (isa<ReturnInst>(IB)){
          Instruction* ri = dyn_cast<Instruction>(IB);
          returnInsts.push_back(ri);
        }
      }
    }

    for (Instruction* ri: returnInsts) {
      ReturnInst* new_ri = ReturnInst::Create(M.getContext(), NULL, ri);
      new_ri->getNextNode()->eraseFromParent();
    }
    
    // set attributes for the new callee function's arguments
    argumentAttrs.clear();
    AttributeList NewCalleeAttrList = make_rpc_closure->getAttributes();
    for (unsigned i=0; i<arguments.size(); i++){
      argumentAttrs.push_back(NewCalleeAttrList.getParamAttrs(i));
    }
    returnAttr = NewCalleeAttrList.getRetAttrs();
    funcAttr = NewCalleeAttrList.getFnAttrs();

    NewCalleeFunc->setAttributes(AttributeList::get(M.getContext(), funcAttr, returnAttr, argumentAttrs));

    //llvm::errs()<<*make_rpc_closure<<"\n";


    // in the new callee function, need to change the return value
    InvokeInst* send_return_value_call;
    InvokeInst* get_arg_call;
    for (Function::iterator BBB = NewCalleeFunc->begin(), BBE = NewCalleeFunc->end(); BBB != BBE; ++BBB){
      for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
        if (isa<InvokeInst>(IB)) {
          InvokeInst* ii = dyn_cast<InvokeInst>(IB);
          std::string demangled = getDemangledRustFuncName(ii->getCalledFunction()->getName().str());
          if (demangled == "OpenFaaSRPC::send_return_value_to_caller") {
            send_return_value_call = ii; 
          }
          else if (demangled == "OpenFaaSRPC::get_arg_from_caller") {
            get_arg_call = ii;
          }
        } 
      }
    }   

    for (unsigned i=0; i<send_return_value_call->getNumOperands(); i++) {
      Value* op = send_return_value_call->getOperand(i);
    } 
////////////////
    // create call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, 
    //                                         ptr align 8 %buffer, 
    //                                         i64 24, i1 false)
    // the is the LLVM Intrinsc. The way to create such a call 
    // is different from normal CallInst create 

    std::vector<Type*> IntrinTypes;
    IntrinTypes.push_back(NewCalleeFunc->getArg(0)->getType());
    IntrinTypes.push_back(send_return_value_call->getOperand(0)->getType());
    IntrinTypes.push_back(Type::getInt64Ty(M.getContext()));


    Constant* i64_24 = llvm::ConstantInt::get(Type::getInt64Ty(M.getContext()), 24, true);
    Constant* i1_false = llvm::ConstantInt::get(Type::getInt1Ty(M.getContext()), 0, true);
    Function* llvmMemcpyFunc = Intrinsic::getDeclaration(&M, Intrinsic::memcpy, IntrinTypes);

    std::vector<Value*> IntrinsicArguments;
    IntrinsicArguments.push_back(NewCalleeFunc->getArg(0));
    IntrinsicArguments.push_back(send_return_value_call->getOperand(0));
    IntrinsicArguments.push_back(dyn_cast<Value>(i64_24));
    IntrinsicArguments.push_back(dyn_cast<Value>(i1_false));
    ArrayRef<Value*> IntrinsicArgs(IntrinsicArguments);


    IRBuilder<> Builder(M.getContext());
    CallInst* llvmMemcpyCall = Builder.CreateCall(llvmMemcpyFunc, IntrinsicArgs);
    llvmMemcpyCall->insertBefore(send_return_value_call);

    // since the instruction is a InvokeInst, also needs to create a branch instruction
    BasicBlock* nextBBofsend_ret_value_call = dyn_cast<BasicBlock>(send_return_value_call->getOperand(1));
    if (nextBBofsend_ret_value_call)
      BranchInst * jumpInst = llvm::BranchInst::Create(nextBBofsend_ret_value_call, send_return_value_call);
    send_return_value_call->eraseFromParent();
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

    // in the new function, also need to change the way of how input arguments are get
    // (1) first need to check the user of the existing function arguments
    //     and delete all instructions that depends on these arguments
    std::vector<Value*> args_of_new_callee;
    for (Argument &ag : NewCalleeFunc->args()) {
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

    /////////
//    IRBuilder<> Builder(M.getContext());
//    std::vector<Type*> IntrinTypes;
//    Constant* i64_24 = llvm::ConstantInt::get(Type::getInt64Ty(M.getContext()), 24, true);
//    Constant* i1_false = llvm::ConstantInt::get(Type::getInt1Ty(M.getContext()), 0, true);
//    std::vector<Value*> IntrinsicArguments;
    /////////

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

    IntrinTypes.clear();
    IntrinTypes.push_back(get_arg_call->getOperand(0)->getType());
    IntrinTypes.push_back(newload->getType());
    IntrinTypes.push_back(Type::getInt64Ty(M.getContext()));

    Function* llvmMemcpyFunc2 = Intrinsic::getDeclaration(&M, Intrinsic::memcpy, IntrinTypes);

    IntrinsicArguments.clear();
    IntrinsicArguments.push_back(get_arg_call->getOperand(0));
    IntrinsicArguments.push_back(newload);
    IntrinsicArguments.push_back(dyn_cast<Value>(i64_24));
    IntrinsicArguments.push_back(dyn_cast<Value>(i1_false));
    ArrayRef<Value*> IntrinsicArgs2(IntrinsicArguments);

    CallInst* llvmMemcpyCall2 = Builder.CreateCall(llvmMemcpyFunc2, IntrinsicArgs2);
    llvmMemcpyCall2->insertBefore(get_arg_call);

    BasicBlock* nextBB2 = dyn_cast<BasicBlock>(get_arg_call->getOperand(1));
    if (nextBB2) {
      llvm::errs()<<"########################\n";
      BranchInst * jumpInst = llvm::BranchInst::Create(nextBB2, get_arg_call); 
      get_arg_call->eraseFromParent();
    }

    // create a call before the OpenFaaS::make_rpc
    FuncType = NewCalleeFunc->getFunctionType();
    arguments.clear();
    for (unsigned i=0; i<RPC_call->getNumOperands()-1; i++) {
      arguments.push_back(RPC_call->getOperand(i));
    }
    CallInst* newCall2 = CallInst::Create(FuncType, NewCalleeFunc, arguments ,"", RPC_call);
    newCall2->setAttributes(AttributeList::get(M.getContext(), funcAttr, returnAttr, argumentAttrs));
    RPC_call->eraseFromParent();

  }
  else {
    Function *mainFunc = M.getFunction("main");
    Function *rustRTFunc = getRustRuntimeFunction(mainFunc);
    renameCallee(mainFunc, "callee");
    mainFunc->setName("callee_main");
    rustRTFunc->setName("callee_std_rt_lang_start"); 
    Function* mainClosure;
    for (Module::iterator f = M.begin(); f != M.end(); f++){
      Function* func = dyn_cast<Function>(f);
      std::string demangled = getDemangledRustFuncName(func->getName().str());
      if (demangled == "function::main::{{closure}}") {
        mainClosure = func;
      }
    }
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
  //llvm::outs()<<*funcNameValue;

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







Function* MergeRustFuncAsyncPass::getRustRuntimeFunction(Function* mainFunc){
  Function *rustRTFunc; 
  for (Function::iterator BBB = mainFunc->begin(), BBE = mainFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if(isa<CallInst>(IB)){
        CallInst *ci = dyn_cast<CallInst>(IB);
        rustRTFunc = ci->getCalledFunction();
      }
    }
  }
  return rustRTFunc;    
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






Function* MergeRustFuncAsyncPass::createRustNewCallee(Function* CalleeFunc, InvokeInst* call, std::string CalleeName_rra){
  std::string calleeName;
  for (unsigned i=0; i<CalleeName_rra.size(); i++) {
    if (CalleeName_rra[i]=='-')
      calleeName.push_back('_');
    else 
      calleeName.push_back(CalleeName_rra[i]);
  }

  // based on the RPC and callee function, create a new callee
  // function 
  Module* M = CalleeFunc->getParent();
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;
  for (unsigned i=0; i<call->getNumOperands(); i++){
    Value* arg = call->getOperand(i);
    if ((i==0) || (i==3) ){
      arguments.push_back(arg);
      argumentTypes.push_back(arg->getType());
    }
  }

  FunctionType* FuncType = FunctionType::get(Type::getVoidTy(M->getContext()), argumentTypes, false);
  Function * NewCalleeFunc = Function::Create(FuncType, CalleeFunc->getLinkage(), calleeName.c_str(), M);
  ValueToValueMapTy VMap;
  SmallVector<ReturnInst*, 8> Returns;
  CloneFunctionInto(NewCalleeFunc, CalleeFunc, VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

  // set attributes for the new callee function's arguments
  std::vector<AttributeSet> argumentAttrs;
  Function* RPCFunction = call->getCalledFunction();
  AttributeList AttrList = RPCFunction->getAttributes();
  argumentAttrs.push_back(AttrList.getParamAttrs(0));
  argumentAttrs.push_back(AttrList.getParamAttrs(3));

  AttributeList NewCalleeAttrList  = NewCalleeFunc->getAttributes();
  AttributeSet returnAttr = NewCalleeAttrList.getRetAttrs();
  AttributeSet funcAttr = NewCalleeAttrList.getFnAttrs();

  NewCalleeFunc->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));

  // convert the RPC into normal function call 
  CallInst* newCall = CallInst::Create(FuncType, NewCalleeFunc, arguments ,"", call);
  AttributeList callInstAttr = call->getAttributes();
  newCall->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));
  BasicBlock* nextBBofRPC = dyn_cast<BasicBlock>(call->getOperand(4));
  if (nextBBofRPC)
    BranchInst * jumpInst = llvm::BranchInst::Create(nextBBofRPC, call);
  call->eraseFromParent();

  return NewCalleeFunc;
}






void MergeRustFuncAsyncPass::deleteCalleeInputOutputFunc(Function* NewCalleeFunc){
  Module* M = NewCalleeFunc->getParent();
   // In the new callee function, change the way to get input 
  CallInst* InputFuncCall = findCallByCalleePrefix(NewCalleeFunc, "OpenFaaSRPC::get_arg_from_caller");
  Value* allocValue = InputFuncCall->getOperand(0);
  if (!InputFuncCall) return;

  // create call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, 
  //                                         ptr align 8 %buffer, 
  //                                         i64 24, i1 false)
  // the is the LLVM Intrinsc. The way to create such a call 
  // is different from normal CallInst create 

  std::vector<Type*> IntrinTypes;
  IntrinTypes.push_back(allocValue->getType());
  IntrinTypes.push_back(NewCalleeFunc->getArg(1)->getType());
  IntrinTypes.push_back(Type::getInt64Ty(M->getContext()));

  Function* llvmMemcpyFunc = Intrinsic::getDeclaration(M, Intrinsic::memcpy, IntrinTypes);

  std::vector<Value*> IntrinArguments;
  IntrinArguments.push_back(allocValue);
  IntrinArguments.push_back(NewCalleeFunc->getArg(1));
  Constant* i64_24 = llvm::ConstantInt::get(Type::getInt64Ty(M->getContext()), 24/*value*/, true);
  IntrinArguments.push_back(dyn_cast<Value>(i64_24));
  Constant* i1_false = llvm::ConstantInt::get(Type::getInt1Ty(M->getContext()), 0/*value*/, true);
  IntrinArguments.push_back(dyn_cast<Value>(i1_false));

  IRBuilder<> Builder(M->getContext());
  CallInst* llvmMemcpyCall0 = Builder.CreateCall(llvmMemcpyFunc, IntrinArguments);
  llvmMemcpyCall0->insertBefore(InputFuncCall);

  InputFuncCall->eraseFromParent();


  // In the new callee function, change the way to send output back to caller
  InvokeInst* OutputFuncCall = findInvokeByCalleePrefix(NewCalleeFunc, "OpenFaaSRPC::send_return_value_to_caller");

  if (!OutputFuncCall) return;

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
}






InvokeInst* MergeRustFuncAsyncPass::findInvokeByCalleePrefix(Function* f, std::string prefix){
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if ( isa<InvokeInst>(IB) ){
        InvokeInst* invoke = dyn_cast<InvokeInst>(IB);
        std::string realname = demangle(invoke->getCalledFunction()->getName());
        if ((realname.size()>=prefix.size()) && (realname.substr(0, prefix.size())==prefix))
          return invoke;
      }
    }
  }
  return NULL;
}






CallInst* MergeRustFuncAsyncPass::findCallByCalleePrefix(Function* f, std::string prefix){
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if ( isa<CallInst>(IB) ){
        CallInst* call = dyn_cast<CallInst>(IB);
        std::string realname = demangle(call->getCalledFunction()->getName());
        if ((realname.size()>=prefix.size()) && (realname.substr(0, prefix.size())==prefix))
          return call;
      }
    }
  }
  return NULL;
}






InvokeInst* MergeRustFuncAsyncPass::findRPCbyCalleeName(Function* f, std::string calleeName){
  std::string prefix = "OpenFaaSRPC::make_rpc";
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if ( isa<InvokeInst>(IB) ){
        InvokeInst* invoke = dyn_cast<InvokeInst>(IB);
        std::string realname = demangle(invoke->getCalledFunction()->getName());
        if ((realname.size()>=prefix.size()) && (realname.substr(0, prefix.size())==prefix)) {
          std::string CalleeName = getRPCCalleeName(invoke);
//          llvm::errs()<<"arg: "<<calleeName<<"\n";
//          llvm::errs()<<"from ir: "<< CalleeName<<"\n";
          if (CalleeName == calleeName) return invoke;
        }
      }
    }
  }
  return NULL; 
}
