//=== SoftBound/InitializeSoftBoundMPX.cpp - Helper Pass for SoftBoundMPX pass--*- C++ -*===// 
// Copyright (c) 2014 Santosh Nagarakatte, Milo M. K. Martin. All rights reserved.
//
// Developed by: Santosh Nagarakatte,
//               Department of Computer Science, Rutgers University
//               https://github.com/santoshn/softboundcets-34/
//               http://www.cs.rutgers.edu/~santosh.nagarakatte/
//
//               in collaboration with 
//
//               Milo M.K. Martin, Jianzhou Zhao, Steve Zdancewic
//               Department of Computer and Information Sciences,
//               University of Pennsylvania
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to
// deal with the Software without restriction, including without limitation the
// rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
// sell copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:

//   1. Redistributions of source code must retain the above copyright notice,
//      this list of conditions and the following disclaimers.

//   2. Redistributions in binary form must reproduce the above copyright
//      notice, this list of conditions and the following disclaimers in the
//      documentation and/or other materials provided with the distribution.

//   3. Neither the names of Santosh Nagarakatte, Milo M. K. Martin,
//      Jianzhou Zhao, Steve Zdancewic, University of Pennsylvania, nor
//      the names of its contributors may be used to endorse or promote
//      products derived from this Software without specific prior
//      written permission.

// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL THE
// CONTRIBUTORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
// FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
// WITH THE SOFTWARE.
//===---------------------------------------------------------------------===//

#include "llvm/IR/Constants.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/SoftBoundCETS/InitializeSoftBoundMPX.h"

extern cl::opt<bool> disable_spatial_safety;
extern cl::opt<bool> disable_temporal_safety;

// static cl::opt<bool>
// disable_spatial_safety
// ("softboundmpx_disable_spatial_safety",
//  cl::desc("disable transformation for spatial safety"),
//  cl::init(false));

// static cl::opt<bool>
// disable_temporal_safety
// ("softboundmpx_disable_temporal_safety",
//  cl::desc("disable transformation for temporal safety"),
//  cl::init(false));



char InitializeSoftBoundMPX :: ID = 0;

static RegisterPass<InitializeSoftBoundMPX> P 
("InitializeSoftBoundMPX","Prototype Creator Pass for Softboundmpx");

void InitializeSoftBoundMPX:: constructShadowStackHandlers(Module & module){

  Type* VoidTy = Type::getVoidTy(module.getContext());
  Type* 
    VoidPtrTy = PointerType::getUnqual(Type::getInt8Ty(module.getContext()));
  Type* SizeTy = Type::getInt64Ty(module.getContext());
  
  Type* Int32Ty = Type::getInt32Ty(module.getContext());


  std::vector<Type*> argumentTypes1;
  argumentTypes1.push_back(Int32Ty);
  ArrayRef<Type*> argTypes1(argumentTypes1);
  FunctionType* FuncType1 = FunctionType::get(VoidTy, argTypes1, true);
  module.getOrInsertFunction("__softboundmpx_allocate_shadow_stack_space",
                             FuncType1); 
  // @@@ comment out the legacy code
  // module.getOrInsertFunction("__softboundmpx_allocate_shadow_stack_space", 
  //                             VoidTy, Int32Ty, NULL);

  std::vector<Type*> argumentTypes2;
  ArrayRef<Type*> argTypes2(argumentTypes2);
  FunctionType* FuncType2 = FunctionType::get(VoidTy, argTypes2, true);
  module.getOrInsertFunction("__softboundmpx_deallocate_shadow_stack_space",
                             FuncType2); 
  // @@@ comment out the legacy code
  // module.getOrInsertFunction("__softboundmpx_deallocate_shadow_stack_space", 
  //                             VoidTy, NULL);


  std::vector<Type*> argumentTypes3;
  argumentTypes3.push_back(Int32Ty);
  ArrayRef<Type*> argTypes3(argumentTypes3);
  FunctionType* FuncType3 = FunctionType::get(VoidPtrTy, argTypes3, true);
  module.getOrInsertFunction("__softboundmpx_load_base_shadow_stack",
                             FuncType3); 
  // @@@ comment out the legacy code
  // module.getOrInsertFunction("__softboundmpx_load_base_shadow_stack", 
  //			         VoidPtrTy, Int32Ty, NULL);


  module.getOrInsertFunction("__softboundmpx_load_bound_shadow_stack",
                             FuncType3); 
  // @@@ comment out the legacy code
  // module.getOrInsertFunction("__softboundmpx_load_bound_shadow_stack", 
  //                             VoidPtrTy, Int32Ty, NULL);

  std::vector<Type*> argumentTypes4;
  argumentTypes4.push_back(VoidPtrTy);
  argumentTypes4.push_back(Int32Ty);
  ArrayRef<Type*> argTypes4(argumentTypes4);
  FunctionType* FuncType4 = FunctionType::get(VoidTy, argTypes4, true);
  module.getOrInsertFunction("__softboundmpx_store_base_shadow_stack",
                             FuncType4); 
  // @@@ comment out the legacy code
  //  module.getOrInsertFunction("__softboundmpx_store_base_shadow_stack", 
  //			          VoidTy, VoidPtrTy, Int32Ty, NULL);

  module.getOrInsertFunction("__softboundmpx_store_bound_shadow_stack",
                             FuncType4); 
  // @@@ comment out the legacy code 
  // module.getOrInsertFunction("__softboundmpx_store_bound_shadow_stack", 
  //			         VoidTy, VoidPtrTy, Int32Ty, NULL);

}

void InitializeSoftBoundMPX:: constructMetadataHandlers(Module & module){

  Type* VoidTy = Type::getVoidTy(module.getContext());
  Type* 
    VoidPtrTy = PointerType::getUnqual(Type::getInt8Ty(module.getContext()));
  Type* SizeTy = Type::getInt64Ty(module.getContext());
  
  Type* Int32Ty = Type::getInt32Ty(module.getContext());

  std::vector<Type*> argumentTypes1;
  argumentTypes1.push_back(VoidPtrTy);
  argumentTypes1.push_back(VoidPtrTy);
  argumentTypes1.push_back(Int32Ty);
  ArrayRef<Type*> argTypes1(argumentTypes1);
  FunctionType* FuncType1 = FunctionType::get(VoidTy, argTypes1, true);
  module.getOrInsertFunction("__softboundmpx_introspect_metadata",
                             FuncType1); 
  // @@@ comment out the legacy code
  // module.getOrInsertFunction("__softboundmpx_introspect_metadata", 
  //                           VoidTy, VoidPtrTy, VoidPtrTy, Int32Ty, NULL);

  std::vector<Type*> argumentTypes2;
  argumentTypes2.push_back(VoidPtrTy);
  argumentTypes2.push_back(VoidPtrTy);
  argumentTypes2.push_back(SizeTy);
  ArrayRef<Type*> argTypes2(argumentTypes2);
  FunctionType* FuncType2 = FunctionType::get(VoidTy, argTypes2, true);
  module.getOrInsertFunction("__softboundmpx_copy_metadata",
                             FuncType2); 
  // @@@ comment out the legacy code
  // module.getOrInsertFunction("__softboundmpx_copy_metadata", 
  //                            VoidTy, VoidPtrTy, VoidPtrTy, SizeTy, NULL);

  Type* PtrVoidPtrTy = PointerType::getUnqual(VoidPtrTy);
  Type* PtrSizeTy = PointerType::getUnqual(SizeTy);
  

  std::vector<Type*> argumentTypes3;
  argumentTypes3.push_back(VoidPtrTy);
  argumentTypes3.push_back(PtrVoidPtrTy);
  argumentTypes3.push_back(PtrVoidPtrTy);
  ArrayRef<Type*> argTypes3(argumentTypes3);
  FunctionType* FuncType3 = FunctionType::get(VoidTy, argTypes3, true);
  module.getOrInsertFunction("__softboundmpx_metadata_load",
                             FuncType3); 
  // @@@ comment out the legacy code 
  // module.getOrInsertFunction("__softboundmpx_metadata_load",
  //			     VoidTy, VoidPtrTy, PtrVoidPtrTy, PtrVoidPtrTy,
  //  			     NULL);


 
  std::vector<Type*> argumentTypes4;
  argumentTypes4.push_back(VoidPtrTy);
  argumentTypes4.push_back(VoidPtrTy);
  argumentTypes4.push_back(VoidPtrTy);
  argumentTypes4.push_back(VoidPtrTy);
  ArrayRef<Type*> argTypes4(argumentTypes4);
  FunctionType* FuncType4 = FunctionType::get(VoidTy, argTypes4, true);
  module.getOrInsertFunction("__softboundmpx_metadata_store",
                             FuncType4); 
  // @@@ comment out the legacy code  
  // module.getOrInsertFunction("__softboundmpx_metadata_store", 
  //			        VoidTy, VoidPtrTy, VoidPtrTy, 
  //			        VoidPtrTy, VoidPtrTy, NULL);
 

  std::vector<Type*> argumentTypes5;
  argumentTypes5.push_back(VoidPtrTy);
  argumentTypes5.push_back(VoidPtrTy);
  argumentTypes5.push_back(SizeTy);
  argumentTypes5.push_back(VoidPtrTy);
  argumentTypes5.push_back(VoidPtrTy);
  argumentTypes5.push_back(VoidPtrTy);
  argumentTypes5.push_back(VoidPtrTy);
  ArrayRef<Type*> argTypes5(argumentTypes5);
  FunctionType* FuncType5 = FunctionType::get(VoidTy, argTypes5, true);
  module.getOrInsertFunction("__softboundmpx_memcopy_check",
                             FuncType5); 
  // @@@ comment out the legacy code  
  // module.getOrInsertFunction("__softboundmpx_memcopy_check",
  //			        VoidTy, VoidPtrTy, VoidPtrTy, SizeTy, 
  //	   		        VoidPtrTy, VoidPtrTy, VoidPtrTy, VoidPtrTy, NULL);
  


  std::vector<Type*> argumentTypes6;
  argumentTypes6.push_back(VoidPtrTy);
  argumentTypes6.push_back(SizeTy);
  argumentTypes6.push_back(VoidPtrTy);
  argumentTypes6.push_back(VoidPtrTy);
  ArrayRef<Type*> argTypes6(argumentTypes6);
  FunctionType* FuncType6 = FunctionType::get(VoidTy, argTypes6, true);
  module.getOrInsertFunction("__softboundmpx_memset_check",
                             FuncType6); 
  // @@@ comment out the legacy code  
  // module.getOrInsertFunction("__softboundmpx_memset_check",
  //	 		     VoidTy, VoidPtrTy,SizeTy, 
  //			     VoidPtrTy, VoidPtrTy, NULL);


  std::vector<Type*> argumentTypes7;
  argumentTypes7.push_back(VoidPtrTy);
  argumentTypes7.push_back(VoidPtrTy);
  argumentTypes7.push_back(VoidPtrTy);
  ArrayRef<Type*> argTypes7(argumentTypes7);
  FunctionType* FuncType7 = FunctionType::get(VoidTy, argTypes7, true);
  module.getOrInsertFunction("__softboundmpx_spatial_call_dereference_check",
                             FuncType7); 
  // @@@ comment out the legacy code  
  // module.getOrInsertFunction("__softboundmpx_spatial_call_dereference_check",
  //                           VoidTy, VoidPtrTy, VoidPtrTy, VoidPtrTy, NULL);


  Type* size_ty = Type::getInt64Ty(module.getContext());

  PointerType* sizet_ptr_ty = PointerType::getUnqual(Type::getInt64Ty(module.getContext()));


  std::vector<Type*> argumentTypes8;
  argumentTypes8.push_back(VoidPtrTy);
  argumentTypes8.push_back(VoidPtrTy);
  argumentTypes8.push_back(VoidPtrTy);
  argumentTypes8.push_back(size_ty);
  argumentTypes8.push_back(sizet_ptr_ty);
  ArrayRef<Type*> argTypes8(argumentTypes8);
  FunctionType* FuncType8 = FunctionType::get(VoidTy, argTypes8, true);
  module.getOrInsertFunction("__softboundmpx_print_metadata",
                             FuncType8); 
  // @@@ comment out the legacy code  
  // module.getOrInsertFunction("__softboundmpx_print_metadata", VoidTy, VoidPtrTy, VoidPtrTy, VoidPtrTy, size_ty, sizet_ptr_ty, NULL);

 
  std::vector<Type*> argumentTypes9;
  ArrayRef<Type*> argTypes9(argumentTypes9);
  FunctionType* FuncType9 = FunctionType::get(VoidTy, argTypes9, true);
  module.getOrInsertFunction("__softboundmpx_dummy",
                             FuncType9); 
  // @@@ comment out the legacy code   
  // module.getOrInsertFunction("__softboundmpx_dummy", VoidTy, NULL);

  Type* bool_ty = Type::getInt1Ty(module.getContext());


  std::vector<Type*> argumentTypes10;
  argumentTypes10.push_back(bool_ty);
  argumentTypes10.push_back(bool_ty);
  argumentTypes10.push_back(bool_ty);
  argumentTypes10.push_back(size_ty);
  ArrayRef<Type*> argTypes10(argumentTypes10);
  FunctionType* FuncType10 = FunctionType::get(VoidTy, argTypes10, true);
  module.getOrInsertFunction("__softboundmpx_intermediate",
                             FuncType10); 
  // @@@ comment out the legacy code  
  // module.getOrInsertFunction("__softboundmpx_intermediate", VoidTy, bool_ty, bool_ty, bool_ty, size_ty, NULL);

}

void InitializeSoftBoundMPX:: constructCheckHandlers(Module & module){

  Type* void_ty = Type::getVoidTy(module.getContext());

  Type* void_ptr_ty = PointerType::getUnqual(Type::getInt8Ty(module.getContext()));
  Type* size_ty = Type::getInt64Ty(module.getContext());

  std::vector<Type*> argumentTypes1;
  argumentTypes1.push_back(void_ptr_ty);
  argumentTypes1.push_back(void_ptr_ty);
  argumentTypes1.push_back(void_ptr_ty);
  argumentTypes1.push_back(size_ty);
  ArrayRef<Type*> argTypes1(argumentTypes1);
  FunctionType* FuncType1 = FunctionType::get(void_ty, argTypes1, true);
  module.getOrInsertFunction("__softboundmpx_spatial_load_dereference_check",
                             FuncType1); 
  // @@@ comment out the legacy code  
  // module.getOrInsertFunction("__softboundmpx_spatial_load_dereference_check",
  //                           void_ty, void_ptr_ty, void_ptr_ty, 
  //                           void_ptr_ty, size_ty, NULL);

  module.getOrInsertFunction("__softboundmpx_spatial_store_dereference_check",
                             FuncType1); 
  // @@@ comment out the legacy code  
  // module.getOrInsertFunction("__softboundmpx_spatial_store_dereference_check", 
  //                           void_ty, void_ptr_ty, void_ptr_ty, 
  //                           void_ptr_ty, size_ty, NULL);


  std::vector<Type*> argumentTypes2;
  ArrayRef<Type*> argTypes2(argumentTypes2);
  FunctionType* FuncType2 = FunctionType::get(void_ty, argTypes2, true);
  FunctionCallee global_init_fcallee = module.getOrInsertFunction("__softboundmpx_global_init",
                                                                   FuncType2); 
  Function* global_init = dyn_cast<Function>(global_init_fcallee.getCallee());
  // @@@ comment out the legacy code    
  // Function* global_init = (Function *) module.getOrInsertFunction("__softboundmpx_global_init", 
  //                                                                void_ty, NULL);

  global_init->setDoesNotThrow();
  global_init->setLinkage(GlobalValue::InternalLinkage);

  BasicBlock* BB = BasicBlock::Create(module.getContext(), 
                                      "entry", global_init);

  std::vector<Type*> argumentTypes3;
  argumentTypes3.push_back(Type::getInt32Ty(module.getContext()));
  ArrayRef<Type*> argTypes3(argumentTypes3);
  FunctionType* FuncType3 = FunctionType::get(void_ty, argTypes3, true);
  FunctionCallee softboundmpx_init_fcallee = module.getOrInsertFunction("__softboundmpx_init",
                                                                   FuncType3); 
  Function* softboundmpx_init = dyn_cast<Function>(softboundmpx_init_fcallee.getCallee());
  // @@@ comment out the legacy code    
  // Function* softboundmpx_init = (Function*) module.getOrInsertFunction("__softboundmpx_init", 
  //                                                                       void_ty, Type::getInt32Ty(module.getContext()), NULL);

  
  SmallVector<Value*, 8> args;
  Constant * const_one = ConstantInt::get(Type::getInt32Ty(module.getContext()), 1);
  
  args.push_back(const_one);
  Instruction* ret = ReturnInst::Create(module.getContext(), BB);
  
  CallInst::Create(softboundmpx_init, args, "", ret);



  Type * Int32Type = IntegerType::getInt32Ty(module.getContext());
  std::vector<Constant *> CtorInits;
  CtorInits.push_back(ConstantInt::get(Int32Type, 0));
  CtorInits.push_back(global_init);
  StructType * ST = ConstantStruct::getTypeForElements(CtorInits, false);
  Constant * RuntimeCtorInit = ConstantStruct::get(ST, CtorInits);

  //
  // Get the current set of static global constructors and add the new ctor
  // to the list.
  //
  std::vector<Constant *> CurrentCtors;
  GlobalVariable * GVCtor = module.getNamedGlobal ("llvm.global_ctors");
  if (GVCtor) {
    if (Constant * C = GVCtor->getInitializer()) {
      for (unsigned index = 0; index < C->getNumOperands(); ++index) {
        CurrentCtors.push_back (dyn_cast<Constant>(C->getOperand (index)));
      }
    }
  }
  CurrentCtors.push_back(RuntimeCtorInit);

  //
  // Create a new initializer.
  //
  ArrayType * AT = ArrayType::get (RuntimeCtorInit-> getType(),
                                   CurrentCtors.size());
  Constant * NewInit = ConstantArray::get (AT, CurrentCtors);

  //
  // Create the new llvm.global_ctors global variable and remove the old one
  // if it existed.
  //
  Value * newGVCtor = new GlobalVariable (module,
                                          NewInit->getType(),
                                          false,
                                          GlobalValue::AppendingLinkage,
                                          NewInit,
                                          "llvm.global_ctors");
  if (GVCtor) {
    newGVCtor->takeName (GVCtor);
    GVCtor->eraseFromParent ();
  }



}


bool InitializeSoftBoundMPX:: runOnModule (Module& module){

  spatial_safety = true;
  temporal_safety = true;
  if(disable_spatial_safety){
    spatial_safety = false;
  }
  if(disable_temporal_safety){
    temporal_safety = false;
  }
  
  constructCheckHandlers(module);
  constructShadowStackHandlers(module);
  constructMetadataHandlers(module); 
  //  constructAuxillaryFunctionHandlers(module);
  return true;
}
