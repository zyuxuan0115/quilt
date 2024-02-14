if( NOT LLVM_REQUIRES_RTTI )
  if( NOT LLVM_REQUIRES_EH )
	  set(LLVM_EXPORTED_SYMBOL_FILE ${CMAKE_CURRENT_SOURCE_DIR}/FixByValAttributesPass.exports)
  endif()
endif()

if(WIN32 OR CYGWIN)
  set(LLVM_LINK_COMPONENTS Core Support)
endif()

add_llvm_library(FixByValAttributesPass MODULE BUILDTREE_ONLY
  FixByValAttributesPass.cpp

  DEPENDS
  intrinsics_gen
  opt
  PLUGIN_TOOL
  )
