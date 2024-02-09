if( NOT LLVM_REQUIRES_RTTI )
  if( NOT LLVM_REQUIRES_EH )
	  set(LLVM_EXPORTED_SYMBOL_FILE ${CMAKE_CURRENT_SOURCE_DIR}/SoftBoundCETS.exports)
  endif()
endif()

if(WIN32 OR CYGWIN)
  set(LLVM_LINK_COMPONENTS Core Support)
endif()

add_llvm_library(LLVMSoftBoundCETS MODULE BUILDTREE_ONLY
  InitializeSoftBoundCETS.cpp
  InitializeSoftBoundMPX.cpp
  SoftBoundCETSMPX.cpp
  FixByValAttributesPass.cpp
  SoftBoundMPX.cpp
  SoftBoundCETS.cpp

  ADDITIONAL_HEADER_DIRS
  ${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms
  ${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms/SoftBoundCETS

  DEPENDS
  intrinsics_gen

  LINK_COMPONENTS
  Analysis
  Core
  IPA
  InstCombine
  Scalar
  Vectorize
  Support
  Target
  TransformUtils
  IPO
  Instrumentation
  opt
  PLUGIN_TOOL
  )
