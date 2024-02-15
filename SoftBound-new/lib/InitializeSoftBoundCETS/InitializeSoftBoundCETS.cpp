//=== SoftBoundCETS/InitializeSoftBound.cpp - Helper Pass for SoftBound/CETS --*- C++ -*===// 
// Copyright (c) 2014 Santosh Nagarakatte, Milo M. K. Martin. All rights reserved.

// Developed by: Santosh Nagarakatte, Milo M.K. Martin,
//               Jianzhou Zhao, Steve Zdancewic
//               Department of Computer and Information Sciences,
//               University of Pennsylvania
//               http://www.cis.upenn.edu/acg/softbound/

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
#include "llvm/Pass.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Instruction.h"
#include "llvm-c/Target.h"
#include "llvm-c/TargetMachine.h"
#include "llvm/Transforms/Utils/ModuleUtils.h"




using namespace llvm;
namespace {
class InitializeSoftBoundCETS: public ModulePass {

 private:
  bool spatial_safety;
  bool temporal_safety;
  
 public:
  bool runOnModule(Module &) override;
  static char ID;

  void constructCheckHandlers(Module &);
  void constructMetadataHandlers(Module &);
  void constructShadowStackHandlers(Module &);
  void constructAuxillaryFunctionHandlers(Module &);
  InitializeSoftBoundCETS(): ModulePass(ID){        
    spatial_safety = true;
    temporal_safety= true;
  }
  
  StringRef getPassName() const override{ return "InitializeSoftBoundCETS";}
};

// @@@ will run into linker error
//extern cl::opt<bool> disable_spatial_safety;
//extern cl::opt<bool> disable_temporal_safety;


 static cl::opt<bool>
 disable_spatial_safety
 ("softboundcets_disable_spatial_safety",
  cl::desc("disable transformation for spatial safety"),
  cl::init(false));

 static cl::opt<bool>
 disable_temporal_safety
 ("softboundcets_disable_temporal_safety",
  cl::desc("disable transformation for temporal safety"),
  cl::init(false));


void InitializeSoftBoundCETS:: constructShadowStackHandlers(Module & module){

  Type* VoidTy = Type::getVoidTy(module.getContext());
  Type* 
    VoidPtrTy = PointerType::getUnqual(Type::getInt8Ty(module.getContext()));
  Type* SizeTy = Type::getInt64Ty(module.getContext());
  
  Type* Int32Ty = Type::getInt32Ty(module.getContext());

  std::vector<Type*> argumentTypes1;
  argumentTypes1.push_back(Int32Ty);
  ArrayRef<Type*> argTypes1(argumentTypes1);
  FunctionType* FuncType1 = FunctionType::get(VoidTy, argTypes1, true);
  module.getOrInsertFunction("__softboundcets_allocate_shadow_stack_space",
                             FuncType1); 
  // @@@ comment out the legacy code
  //  module.getOrInsertFunction("__softboundcets_allocate_shadow_stack_space", 
  //                             VoidTy, Int32Ty, NULL);


  std::vector<Type*> argumentTypes2;
  ArrayRef<Type*> argTypes2(argumentTypes2);
  FunctionType* FuncType2 = FunctionType::get(VoidTy, argTypes2, true);
  module.getOrInsertFunction("__softboundcets_deallocate_shadow_stack_space", 
                             FuncType2);

  // @@@ comment out the legacy code
  // module.getOrInsertFunction("__softboundcets_deallocate_shadow_stack_space", 
  //                           VoidTy, NULL);

  if(spatial_safety){
    std::vector<Type*> argumentTypes3;
    argumentTypes3.push_back(Int32Ty);
    ArrayRef<Type*> argTypes3(argumentTypes3);
    FunctionType* FuncType3 = FunctionType::get(VoidPtrTy, argTypes3, true);
    module.getOrInsertFunction("__softboundcets_load_base_shadow_stack", 
                                FuncType3);
    // @@@ comment out the legacy code
    // module.getOrInsertFunction("__softboundcets_load_base_shadow_stack", 
    //                           VoidPtrTy, Int32Ty, NULL);

    module.getOrInsertFunction("__softboundcets_load_bound_shadow_stack", 
                                FuncType3);
    // @@@ comment out the legacy code 
    // module.getOrInsertFunction("__softboundcets_load_bound_shadow_stack", 
    //                         VoidPtrTy, Int32Ty, NULL);
  }

  if(temporal_safety){
    std::vector<Type*> argumentTypes4;
    argumentTypes4.push_back(Int32Ty);
    ArrayRef<Type*> argTypes4(argumentTypes4);
    FunctionType* FuncType4 = FunctionType::get(SizeTy, argTypes4, true);
    module.getOrInsertFunction("__softboundcets_load_key_shadow_stack", 
                                FuncType4);
    // @@@ comment out the legacy code
    //module.getOrInsertFunction("__softboundcets_load_key_shadow_stack", 
    //                           SizeTy, Int32Ty, NULL);

    std::vector<Type*> argumentTypes5;
    argumentTypes5.push_back(Int32Ty);
    ArrayRef<Type*> argTypes5(argumentTypes5);
    FunctionType* FuncType5 = FunctionType::get(VoidPtrTy, argTypes5, true);
    module.getOrInsertFunction("__softboundcets_load_lock_shadow_stack", 
                                FuncType5);
    // @@@ comment out the legacy code
    //module.getOrInsertFunction("__softboundcets_load_lock_shadow_stack", 
    //                           VoidPtrTy, Int32Ty, NULL);
  }

  if(spatial_safety){
    std::vector<Type*> argumentTypes6;
    argumentTypes6.push_back(VoidPtrTy);
    argumentTypes6.push_back(Int32Ty);
    ArrayRef<Type*> argTypes6(argumentTypes6);
    FunctionType* FuncType6 = FunctionType::get(VoidTy, argTypes6, true);
    module.getOrInsertFunction("__softboundcets_store_base_shadow_stack", 
                                FuncType6);
    // @@@ comment out the legacy code
    // module.getOrInsertFunction("__softboundcets_store_base_shadow_stack", 
    //                           VoidTy, VoidPtrTy, Int32Ty, NULL);

    module.getOrInsertFunction("__softboundcets_store_bound_shadow_stack", 
                                FuncType6);
    // @@@ comment out the legacy code
    // module.getOrInsertFunction("__softboundcets_store_bound_shadow_stack", 
    //                           VoidTy, VoidPtrTy, Int32Ty, NULL);
  }

  if(temporal_safety){
    std::vector<Type*> argumentTypes7;
    argumentTypes7.push_back(SizeTy);
    argumentTypes7.push_back(Int32Ty); 
    ArrayRef<Type*> argTypes7(argumentTypes7);
    FunctionType* FuncType7 = FunctionType::get(VoidTy, argTypes7, true);
    module.getOrInsertFunction("__softboundcets_store_key_shadow_stack", 
                                FuncType7);
    // @@@ comment out the legacy code
    // module.getOrInsertFunction("__softboundcets_store_key_shadow_stack", 
    //                           VoidTy, SizeTy, Int32Ty, NULL);

    std::vector<Type*> argumentTypes8;
    argumentTypes8.push_back(VoidPtrTy);
    argumentTypes8.push_back(Int32Ty);
    ArrayRef<Type*> argTypes8(argumentTypes8);
    FunctionType* FuncType8 = FunctionType::get(VoidTy, argTypes8, true);
    module.getOrInsertFunction("__softboundcets_store_lock_shadow_stack", 
                                FuncType8);
    // @@@ comment out the legacy code 
    // module.getOrInsertFunction("__softboundcets_store_lock_shadow_stack", 
    //                           VoidTy, VoidPtrTy, Int32Ty, NULL);
  }

}

void InitializeSoftBoundCETS:: constructMetadataHandlers(Module & module){

  Type* VoidTy = Type::getVoidTy(module.getContext());
  Type* 
    VoidPtrTy = PointerType::getUnqual(Type::getInt8Ty(module.getContext()));
  Type* SizeTy = Type::getInt64Ty(module.getContext());
  
  Type* Int32Ty = Type::getInt32Ty(module.getContext());


  std::vector<Type*> argumentTypes9;
  argumentTypes9.push_back(VoidPtrTy);
  argumentTypes9.push_back(VoidPtrTy);
  argumentTypes9.push_back(Int32Ty);
  ArrayRef<Type*> argTypes9(argumentTypes9);
  FunctionType* FuncType9 = FunctionType::get(VoidTy, argTypes9, true);
  module.getOrInsertFunction("__softboundcets_introspect_metadata", 
                             FuncType9);
  // @@@ comment out the legacy code 
  // module.getOrInsertFunction("__softboundcets_introspect_metadata", 
  //                           VoidTy, VoidPtrTy, VoidPtrTy, Int32Ty, NULL);

  std::vector<Type*> argumentTypes10;
  argumentTypes10.push_back(VoidPtrTy);
  argumentTypes10.push_back(VoidPtrTy);
  argumentTypes10.push_back(SizeTy);
  ArrayRef<Type*> argTypes10(argumentTypes10);
  FunctionType* FuncType10 = FunctionType::get(VoidTy, argTypes10, true);
  module.getOrInsertFunction("__softboundcets_copy_metadata", 
                             FuncType10);
  // @@@ comment out the legacy code 
  //module.getOrInsertFunction("__softboundcets_copy_metadata", 
  //                           VoidTy, VoidPtrTy, VoidPtrTy, SizeTy, NULL);

  Type* PtrVoidPtrTy = PointerType::getUnqual(VoidPtrTy);
  Type* PtrSizeTy = PointerType::getUnqual(SizeTy);
  
  // parameterize by spatial and temporal


  if(spatial_safety && temporal_safety){
    std::vector<Type*> argumentTypes11;
    argumentTypes11.push_back(VoidPtrTy);
    ArrayRef<Type*> argTypes11(argumentTypes11);
    FunctionType* FuncType11 = FunctionType::get(VoidPtrTy, argTypes11, true);
    module.getOrInsertFunction("__softboundcets_metadata_map", 
                               FuncType11);
    // @@@ comment out the legacy code 
    // module.getOrInsertFunction("__softboundcets_metadata_map",
    //                           VoidPtrTy, VoidPtrTy, NULL);
 
    module.getOrInsertFunction("__softboundcets_metadata_load_base",
                               FuncType11);   
    // @@@ comment out the legacy code
    // module.getOrInsertFunction("__softboundcets_metadata_load_base",
    //                           VoidPtrTy, VoidPtrTy, NULL);

    module.getOrInsertFunction("__softboundcets_metadata_load_bound",
                               FuncType11);
    // @@@ comment out the legacy code
    // module.getOrInsertFunction("__softboundcets_metadata_load_bound",
    //                           VoidPtrTy, VoidPtrTy, NULL);

    std::vector<Type*> argumentTypes12;
    argumentTypes12.push_back(VoidPtrTy);
    ArrayRef<Type*> argTypes12(argumentTypes12);
    FunctionType* FuncType12 = FunctionType::get(SizeTy, argTypes12, true);
    module.getOrInsertFunction("__softboundcets_metadata_map", 
                               FuncType12);
    // @@@ comment out the legacy code  
    // module.getOrInsertFunction("__softboundcets_metadata_map",
    //                           SizeTy, VoidPtrTy, NULL);


    module.getOrInsertFunction("__softboundcets_metadata_load_lock",
                               FuncType11);
    // @@@ comment out the legacy code 
    // module.getOrInsertFunction("__softboundcets_metadata_load_lock",
    //                           VoidPtrTy, VoidPtrTy, NULL);


    std::vector<Type*> argumentTypes13;
    argumentTypes13.push_back(VoidPtrTy);
    argumentTypes13.push_back(PtrVoidPtrTy);
    argumentTypes13.push_back(PtrVoidPtrTy);
    argumentTypes13.push_back(PtrSizeTy);
    argumentTypes13.push_back(PtrVoidPtrTy);
    argumentTypes13.push_back(Int32Ty);
    ArrayRef<Type*> argTypes13(argumentTypes13);
    FunctionType* FuncType13 = FunctionType::get(VoidTy, argTypes13, true);
    module.getOrInsertFunction("__softboundcets_metadata_load_vector", 
                               FuncType13);
    // @@@ comment out the legacy code   
    // module.getOrInsertFunction("__softboundcets_metadata_load_vector", 
    //                           VoidTy, VoidPtrTy, PtrVoidPtrTy, PtrVoidPtrTy, 
    //                           PtrSizeTy, PtrVoidPtrTy, Int32Ty, NULL);

    std::vector<Type*> argumentTypes14;
    argumentTypes14.push_back(VoidPtrTy);
    argumentTypes14.push_back(VoidPtrTy);
    argumentTypes14.push_back(VoidPtrTy);
    argumentTypes14.push_back(SizeTy);
    argumentTypes14.push_back(VoidPtrTy);
    argumentTypes14.push_back(Int32Ty);
    ArrayRef<Type*> argTypes14(argumentTypes14);
    FunctionType* FuncType14 = FunctionType::get(VoidTy, argTypes14, true);
    module.getOrInsertFunction("__softboundcets_metadata_store_vector", 
                               FuncType14);
    // @@@ comment out the legacy code    
    // module.getOrInsertFunction("__softboundcets_metadata_store_vector", 
    //                           VoidTy, VoidPtrTy, VoidPtrTy, 
    //                           VoidPtrTy, SizeTy, VoidPtrTy, Int32Ty, NULL);

    
 
    std::vector<Type*> argumentTypes15;
    argumentTypes15.push_back(VoidPtrTy);
    argumentTypes15.push_back(PtrVoidPtrTy);
    argumentTypes15.push_back(PtrVoidPtrTy);
    argumentTypes15.push_back(PtrSizeTy);
    argumentTypes15.push_back(PtrVoidPtrTy);
    ArrayRef<Type*> argTypes15(argumentTypes15);
    FunctionType* FuncType15 = FunctionType::get(VoidTy, argTypes15, true);
    module.getOrInsertFunction("__softboundcets_metadata_load", 
                               FuncType15);
    // @@@ comment out the legacy code       
    // module.getOrInsertFunction("__softboundcets_metadata_load", 
    //                           VoidTy, VoidPtrTy, PtrVoidPtrTy, PtrVoidPtrTy, 
    //                           PtrSizeTy, PtrVoidPtrTy, NULL);

 
    std::vector<Type*> argumentTypes33;
    argumentTypes33.push_back(VoidPtrTy);
    argumentTypes33.push_back(VoidPtrTy);
    argumentTypes33.push_back(VoidPtrTy);
    argumentTypes33.push_back(SizeTy);
    argumentTypes33.push_back(VoidPtrTy);
    ArrayRef<Type*> argTypes33(argumentTypes33);
    FunctionType* FuncType33 = FunctionType::get(VoidTy, argTypes33, true);
    module.getOrInsertFunction("__softboundcets_metadata_store", 
                               FuncType33);
    // @@@ comment out the legacy code       
    // module.getOrInsertFunction("__softboundcets_metadata_store", 
    //                           VoidTy, VoidPtrTy, VoidPtrTy, 
    //                           VoidPtrTy, SizeTy, VoidPtrTy, NULL);


 
    std::vector<Type*> argumentTypes16;
    argumentTypes16.push_back(VoidPtrTy);
    argumentTypes16.push_back(VoidPtrTy);
    argumentTypes16.push_back(SizeTy);
    argumentTypes16.push_back(VoidPtrTy);
    argumentTypes16.push_back(VoidPtrTy);
    argumentTypes16.push_back(VoidPtrTy);
    argumentTypes16.push_back(VoidPtrTy);
    argumentTypes16.push_back(SizeTy);
    argumentTypes16.push_back(VoidPtrTy);
    argumentTypes16.push_back(SizeTy);
    argumentTypes16.push_back(VoidPtrTy);
    ArrayRef<Type*> argTypes16(argumentTypes16);
    FunctionType* FuncType16 = FunctionType::get(VoidTy, argTypes16, true);
    module.getOrInsertFunction("__softboundcets_memcopy_store", 
                               FuncType16);
    // @@@ comment out the legacy code       
    // module.getOrInsertFunction("__softboundcets_memcopy_check",
    //                           VoidTy, VoidPtrTy, VoidPtrTy, SizeTy, 
    //                           VoidPtrTy, VoidPtrTy, VoidPtrTy, VoidPtrTy,
    //                           SizeTy, VoidPtrTy, SizeTy, VoidPtrTy, NULL);


 
    std::vector<Type*> argumentTypes17;
    argumentTypes17.push_back(VoidPtrTy);
    argumentTypes17.push_back(SizeTy);
    argumentTypes17.push_back(VoidPtrTy);
    argumentTypes17.push_back(VoidPtrTy);
    argumentTypes17.push_back(SizeTy);
    argumentTypes17.push_back(VoidPtrTy);
    ArrayRef<Type*> argTypes17(argumentTypes17);
    FunctionType* FuncType17 = FunctionType::get(VoidTy, argTypes17, true);
    module.getOrInsertFunction("__softboundcets_memset_check", 
                               FuncType17);
    // @@@ comment out the legacy code       
    // module.getOrInsertFunction("__softboundcets_memset_check",
    //                           VoidTy, VoidPtrTy, SizeTy, 
    //                           VoidPtrTy, VoidPtrTy, SizeTy, VoidPtrTy, NULL);

    
  }
  
  if(spatial_safety && !temporal_safety){
 
    std::vector<Type*> argumentTypes18;
    argumentTypes18.push_back(VoidPtrTy);
    argumentTypes18.push_back(PtrVoidPtrTy);
    argumentTypes18.push_back(PtrVoidPtrTy);
    ArrayRef<Type*> argTypes18(argumentTypes18);
    FunctionType* FuncType18 = FunctionType::get(VoidTy, argTypes18, true);
    module.getOrInsertFunction("__softboundcets_metadata_load", 
                               FuncType18);
    // @@@ comment out the legacy code
    // module.getOrInsertFunction("__softboundcets_metadata_load",
    //                           VoidTy, VoidPtrTy, PtrVoidPtrTy, PtrVoidPtrTy,
    //                           NULL);


    std::vector<Type*> argumentTypes19;
    argumentTypes19.push_back(VoidPtrTy);
    argumentTypes19.push_back(VoidPtrTy);
    argumentTypes19.push_back(VoidPtrTy);
    ArrayRef<Type*> argTypes19(argumentTypes19);
    FunctionType* FuncType19 = FunctionType::get(VoidTy, argTypes19, true);
    module.getOrInsertFunction("__softboundcets_metadata_store", 
                               FuncType19);
    // @@@ comment out the legacy code
    // module.getOrInsertFunction("__softboundcets_metadata_store", 
    //                           VoidTy, VoidPtrTy, VoidPtrTy, 
    //                           VoidPtrTy, NULL);



    std::vector<Type*> argumentTypes20;
    argumentTypes20.push_back(VoidPtrTy);
    argumentTypes20.push_back(VoidPtrTy);
    argumentTypes20.push_back(SizeTy);
    argumentTypes20.push_back(VoidPtrTy);
    argumentTypes20.push_back(VoidPtrTy);
    argumentTypes20.push_back(VoidPtrTy);
    argumentTypes20.push_back(VoidPtrTy);
    ArrayRef<Type*> argTypes20(argumentTypes20);
    FunctionType* FuncType20 = FunctionType::get(VoidTy, argTypes20, true);
    module.getOrInsertFunction("__softboundcets_memcopy_check", 
                               FuncType20);
    // @@@ comment out the legacy code
    // module.getOrInsertFunction("__softboundcets_memcopy_check",
    //                           VoidTy, VoidPtrTy, VoidPtrTy, SizeTy, 
    //                           VoidPtrTy, VoidPtrTy, VoidPtrTy, VoidPtrTy, NULL);



    std::vector<Type*> argumentTypes21;
    argumentTypes21.push_back(VoidPtrTy);
    argumentTypes21.push_back(SizeTy);
    argumentTypes21.push_back(VoidPtrTy);
    argumentTypes21.push_back(VoidPtrTy);
    ArrayRef<Type*> argTypes21(argumentTypes21);
    FunctionType* FuncType21 = FunctionType::get(VoidTy, argTypes21, true);
    module.getOrInsertFunction("__softboundcets_memset_check", 
                               FuncType21);
    // @@@ comment out the legacy code
    // module.getOrInsertFunction("__softboundcets_memset_check",
    //                           VoidTy, VoidPtrTy,SizeTy, 
    //                           VoidPtrTy, VoidPtrTy, NULL);

    
  }

  if(!spatial_safety && temporal_safety){
    std::vector<Type*> argumentTypes22;
    argumentTypes22.push_back(VoidPtrTy);
    argumentTypes22.push_back(PtrSizeTy);
    argumentTypes22.push_back(PtrVoidPtrTy);
    ArrayRef<Type*> argTypes22(argumentTypes22);
    FunctionType* FuncType22 = FunctionType::get(VoidTy, argTypes22, true);
    module.getOrInsertFunction("__softboundcets_metadata_load", 
                               FuncType22);
    // @@@ comment out the legacy code
    // module.getOrInsertFunction("__softboundcets_metadata_load",
    //                           VoidTy, VoidPtrTy, PtrSizeTy, PtrVoidPtrTy, NULL);


    std::vector<Type*> argumentTypes23;
    argumentTypes23.push_back(VoidPtrTy);
    argumentTypes23.push_back(SizeTy);
    argumentTypes23.push_back(VoidPtrTy);
    ArrayRef<Type*> argTypes23(argumentTypes23);
    FunctionType* FuncType23 = FunctionType::get(VoidTy, argTypes23, true);
    module.getOrInsertFunction("__softboundcets_metadata_store", 
                               FuncType23);
    // @@@ comment out the legacy code
    // module.getOrInsertFunction("__softboundcets_metadata_store", 
    //                           VoidTy, VoidPtrTy,SizeTy, VoidPtrTy, NULL);



    std::vector<Type*> argumentTypes24;
    argumentTypes24.push_back(VoidPtrTy);
    argumentTypes24.push_back(VoidPtrTy);
    argumentTypes24.push_back(SizeTy);
    argumentTypes24.push_back(SizeTy);
    argumentTypes24.push_back(VoidPtrTy);
    argumentTypes24.push_back(SizeTy);
    argumentTypes24.push_back(VoidPtrTy);
    ArrayRef<Type*> argTypes24(argumentTypes24);
    FunctionType* FuncType24 = FunctionType::get(VoidTy, argTypes24, true);
    module.getOrInsertFunction("__softboundcets_memcopy_check", 
                               FuncType24);
    // @@@ comment out the legacy code
    // module.getOrInsertFunction("__softboundcets_memcopy_check",
    //                           VoidTy, VoidPtrTy, VoidPtrTy, SizeTy, 
    //                           SizeTy, VoidPtrTy, SizeTy, VoidPtrTy, NULL);


    std::vector<Type*> argumentTypes25;
    argumentTypes25.push_back(VoidPtrTy);
    argumentTypes25.push_back(SizeTy);
    argumentTypes25.push_back(SizeTy);
    argumentTypes25.push_back(VoidPtrTy);
    ArrayRef<Type*> argTypes25(argumentTypes25);
    FunctionType* FuncType25 = FunctionType::get(VoidTy, argTypes25, true);
    module.getOrInsertFunction("__softboundcets_memset_check", 
                               FuncType25);
    // @@@ comment out the legacy code
    // module.getOrInsertFunction("__softboundcets_memset_check",
    //                           VoidTy, VoidPtrTy,SizeTy, 
    //                           SizeTy, VoidPtrTy, NULL);

  }

  std::vector<Type*> argumentTypes26;
  ArrayRef<Type*> argTypes26(argumentTypes26);
  FunctionType* FuncType26 = FunctionType::get(VoidPtrTy, argTypes26, true);
  module.getOrInsertFunction("__softboundcets_get_global_lock", 
                               FuncType26);
  // @@@ comment out the legacy code
  // module.getOrInsertFunction("__softboundcets_get_global_lock", 
  //                           VoidPtrTy, NULL);


  std::vector<Type*> argumentTypes27;
  argumentTypes27.push_back(PtrVoidPtrTy);
  argumentTypes27.push_back(PtrSizeTy);
  ArrayRef<Type*> argTypes27(argumentTypes27);
  FunctionType* FuncType27 = FunctionType::get(VoidTy, argTypes27, true);
  module.getOrInsertFunction("__softboundcets_stack_memory_allocation", 
                               FuncType27);
  // @@@ comment out the legacy code
  // module.getOrInsertFunction("__softboundcets_stack_memory_allocation", 
  //                           VoidTy, PtrVoidPtrTy, 
  //                           PtrSizeTy, NULL);


  std::vector<Type*> argumentTypes28;
  argumentTypes28.push_back(SizeTy);
  ArrayRef<Type*> argTypes28(argumentTypes28);
  FunctionType* FuncType28 = FunctionType::get(VoidTy, argTypes28, true);
  module.getOrInsertFunction("__softboundcets_stack_memory_deallocation", 
                               FuncType28);
  // @@@ comment out the legacy code
  // module.getOrInsertFunction("__softboundcets_stack_memory_deallocation", 
  //                            VoidTy, SizeTy, NULL);


  std::vector<Type*> argumentTypes29;
  argumentTypes29.push_back(VoidPtrTy);
  argumentTypes29.push_back(VoidPtrTy);
  argumentTypes29.push_back(VoidPtrTy);
  ArrayRef<Type*> argTypes29(argumentTypes29);
  FunctionType* FuncType29 = FunctionType::get(VoidTy, argTypes29, true);
  module.getOrInsertFunction("__softboundcets_spatial_call_dereference_check", 
                               FuncType29);
  // @@@ comment out the legacy code
  // module.getOrInsertFunction("__softboundcets_spatial_call_dereference_check",
  //                           VoidTy, VoidPtrTy, VoidPtrTy, VoidPtrTy, NULL);


  Type* size_ty = Type::getInt64Ty(module.getContext());

  PointerType* sizet_ptr_ty = PointerType::getUnqual(Type::getInt64Ty(module.getContext()));



  std::vector<Type*> argumentTypes30;
  argumentTypes30.push_back(VoidPtrTy);
  argumentTypes30.push_back(VoidPtrTy);
  argumentTypes30.push_back(VoidPtrTy);
  argumentTypes30.push_back(size_ty);
  argumentTypes30.push_back(sizet_ptr_ty);
  ArrayRef<Type*> argTypes30(argumentTypes30);
  FunctionType* FuncType30 = FunctionType::get(VoidTy, argTypes30, true);
  module.getOrInsertFunction("__softboundcets_print_metadata", 
                               FuncType30);
  // @@@ comment out the legacy code
  // module.getOrInsertFunction("__softboundcets_print_metadata", VoidTy, VoidPtrTy, VoidPtrTy, VoidPtrTy, size_ty, sizet_ptr_ty, NULL);


 
  std::vector<Type*> argumentTypes31;
  ArrayRef<Type*> argTypes31(argumentTypes31);
  FunctionType* FuncType31 = FunctionType::get(VoidTy, argTypes31, true);
  module.getOrInsertFunction("__softboundcets_print_metadata", 
                               FuncType31);
  // @@@ comment out the legacy code
  // module.getOrInsertFunction("__softboundcets_print_metadata", VoidTy, NULL);

  Type* bool_ty = Type::getInt1Ty(module.getContext());


  std::vector<Type*> argumentTypes32;
  argumentTypes32.push_back(bool_ty);
  argumentTypes32.push_back(bool_ty);
  argumentTypes32.push_back(bool_ty);
  argumentTypes32.push_back(size_ty);
  ArrayRef<Type*> argTypes32(argumentTypes32);
  FunctionType* FuncType32 = FunctionType::get(VoidTy, argTypes32, true);
  module.getOrInsertFunction("__softboundcets_intermediate", 
                               FuncType32);
  // @@@ comment out the legacy code
  // module.getOrInsertFunction("__softboundcets_intermediate", VoidTy, bool_ty, bool_ty, bool_ty, size_ty, NULL);

}

void InitializeSoftBoundCETS:: constructCheckHandlers(Module & module){

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
  module.getOrInsertFunction("__softboundcets_spatial_load_dereference_check", 
                               FuncType1);
  // @@@ comment out the legacy code
  // module.getOrInsertFunction("__softboundcets_spatial_load_dereference_check",
  //                           void_ty, void_ptr_ty, void_ptr_ty, 
  //                           void_ptr_ty, size_ty, NULL);

  module.getOrInsertFunction("__softboundcets_spatial_store_dereference_check", 
                               FuncType1);
  // @@@ comment out the legacy code
  // module.getOrInsertFunction("__softboundcets_spatial_store_dereference_check", 
  //                           void_ty, void_ptr_ty, void_ptr_ty, 
  //                           void_ptr_ty, size_ty, NULL);

  if(spatial_safety && temporal_safety){
    std::vector<Type*> argumentTypes2;
    argumentTypes2.push_back(void_ptr_ty);
    argumentTypes2.push_back(size_ty);
    argumentTypes2.push_back(void_ptr_ty);
    argumentTypes2.push_back(void_ptr_ty);
    ArrayRef<Type*> argTypes2(argumentTypes2);
    FunctionType* FuncType2 = FunctionType::get(void_ty, argTypes2, true);
    module.getOrInsertFunction("__softboundcets_temporal_load_dereference_check", 
                               FuncType2);
    // @@@ comment out the legacy code
    // module.getOrInsertFunction("__softboundcets_temporal_load_dereference_check", 
    //                           void_ty, void_ptr_ty, size_ty, 
    //                           void_ptr_ty, void_ptr_ty, NULL);
 
    module.getOrInsertFunction("__softboundcets_temporal_store_dereference_check", 
                               FuncType2);
    // @@@ comment out the legacy code 
    // module.getOrInsertFunction("__softboundcets_temporal_store_dereference_check", 
    //                           void_ty, void_ptr_ty, size_ty, 
    //                           void_ptr_ty, void_ptr_ty, NULL);
  }

  if(!spatial_safety && temporal_safety){
    std::vector<Type*> argumentTypes3;
    argumentTypes3.push_back(void_ptr_ty);
    argumentTypes3.push_back(size_ty);
    ArrayRef<Type*> argTypes3(argumentTypes3);
    FunctionType* FuncType3 = FunctionType::get(void_ty, argTypes3, true);
    module.getOrInsertFunction("__softboundcets_temporal_load_dereference_check", 
                               FuncType3);
    // @@@ comment out the legacy code
    // module.getOrInsertFunction("__softboundcets_temporal_load_dereference_check", 
    //                           void_ty, void_ptr_ty, size_ty, NULL);
 

    module.getOrInsertFunction("__softboundcets_temporal_store_dereference_check", 
                               FuncType3);
    // @@@ comment out the legacy code   
    // module.getOrInsertFunction("__softboundcets_temporal_store_dereference_check", 
    //                           void_ty, void_ptr_ty, size_ty, NULL);


  }

  std::vector<Type*> argumentTypes4;
  ArrayRef<Type*> argTypes4(argumentTypes4);
  FunctionType* FuncType4 = FunctionType::get(void_ty, argTypes4, true);
  FunctionCallee global_init_fcallee = module.getOrInsertFunction("__softboundcets_global_init", FuncType4);
  Function* global_init = dyn_cast<Function>(global_init_fcallee.getCallee());
  // @@@ comment out the legacy code
  //Function* global_init = (Function *) module.getOrInsertFunction("__softboundcets_global_init", 
  //                                                                void_ty, NULL);

  global_init->setDoesNotThrow();
  global_init->setLinkage(GlobalValue::InternalLinkage);

  BasicBlock* BB = BasicBlock::Create(module.getContext(), 
                                      "entry", global_init);

  std::vector<Type*> argumentTypes5;
  argumentTypes5.push_back(Type::getInt32Ty(module.getContext()));
  ArrayRef<Type*> argTypes5(argumentTypes5);
  FunctionType* FuncType5 = FunctionType::get(void_ty, argTypes5, true);
  FunctionCallee softboundcets_init_fcallee = module.getOrInsertFunction("__softboundcets_init", FuncType5);
  //Function* softboundcets_init = dyn_cast<Function>(softboundcets_init_fcallee.getCallee());
  // @@@ comment out the legacy code
  //  Function* softboundcets_init = (Function*) module.getOrInsertFunction("__softboundcets_init", void_ty, Type::getInt32Ty(module.getContext()), NULL);

  
  SmallVector<Value*, 8> args;
  Constant * const_one = ConstantInt::get(Type::getInt32Ty(module.getContext()), 1);
  
  args.push_back(const_one);
  Instruction* ret = ReturnInst::Create(module.getContext(), BB);
  
  CallInst::Create(softboundcets_init_fcallee, args, "", ret);
  // @@@ comment out the legacy code
  // CallInst::Create(softboundcets_init, args, "", ret);

  // @@@ zyuxuan: I feel that this appendToGlobalCtors has done
  // @@@ everything we need
  appendToGlobalCtors(module, global_init, 1);
/*
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
*/

}


bool InitializeSoftBoundCETS:: runOnModule (Module& module){

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
  //constructAuxillaryFunctionHandlers(module);
  return true;
}

}



char InitializeSoftBoundCETS :: ID = 0;

static RegisterPass<InitializeSoftBoundCETS> P 
("InitializeSoftBoundCETS","Prototype Creator Pass for SoftBoundCETS");


