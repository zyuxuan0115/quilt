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
  FixByValAttributesPass.cpp
  SoftBoundCETS.cpp

  ADDITIONAL_HEADER_DIRS
  ${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms
  ${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms/SoftBoundCETS

  DEPENDS
  intrinsics_gen
  opt
  PLUGIN_TOOL

  LINK_COMPONENTS
  Analysis
  Core
  InstCombine
  Support
  Target
  TransformUtils
  IPO
  Instrumentation
  )
