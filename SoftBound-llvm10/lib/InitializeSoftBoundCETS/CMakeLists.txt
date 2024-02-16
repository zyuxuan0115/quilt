if( NOT LLVM_REQUIRES_RTTI )
  if( NOT LLVM_REQUIRES_EH )
	  set(LLVM_EXPORTED_SYMBOL_FILE ${CMAKE_CURRENT_SOURCE_DIR}/InitializeSoftBoundCETS.exports)
  endif()
endif()

if(WIN32 OR CYGWIN)
  set(LLVM_LINK_COMPONENTS Core Support)
endif()

set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -fpic")

add_llvm_library(InitializeSoftBoundCETS MODULE BUILDTREE_ONLY
  InitializeSoftBoundCETS.cpp

  DEPENDS
  intrinsics_gen
  opt
  PLUGIN_TOOL
  )
