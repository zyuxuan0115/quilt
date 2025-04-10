#!/bin/bash
CUR_DIR=$(pwd)

#ROOT_DIR="/DeathStarBench"
#LLVM_BUILD_PATH=/llvm-project-10/build

ROOT_DIR=/proj/zyuxuanssf-PG0/nightcore-test/socialnetwork_softbound/DeathStarBench
LLVM_BUILD_PATH=/proj/zyuxuanssf-PG0/llvm-project-10/build

#ROOT_DIR=$CUR_DIR/../../..
THRIFT_GEN_CPP_DIR="$ROOT_DIR/socialNetwork/gen-cpp"
CPPFLAGS="-I/usr/local/include/jaegertracing -I$ROOT_DIR/thrift/lib/cpp/src -I$ROOT_DIR/socialNetwork/build/thrift -DBOOST_LOG_DYN_LINK"
LINKER_FLAGS="-L/usr/lib/x86_64-linux-gnu -lboost_log -lboost_log_setup -lboost_system -ljaegertracing -L$ROOT_DIR/socialNetwork/build/lib" 
CXX=$LLVM_BUILD_PATH/bin/clang++
CC=$LLVM_BUILD_PATH/bin/clang
LLVM_LINK=$LLVM_BUILD_PATH/bin/llvm-link
LLC=$LLVM_BUILD_PATH/bin/llc 
OPT=$LLVM_BUILD_PATH/bin/opt
SOFTBOUND_INIT_LIB=$LLVM_BUILD_PATH/lib/InitializeSoftBoundCETS.so
SOFTBOUND_LIB=$LLVM_BUILD_PATH/lib/LLVMSoftBoundCETS.so
LINKER_LIB=/proj/zyuxuanssf-PG0/faas-cpp-test/SoftBound-llvm10/linker-lib
rm -rf *.so *.ll *.o tmp

$CXX UniqueIdService.cpp -o UniqueIdService_cpp
$CC UniqueIdService.c -o UniqueIdService_c -lm
# compile all source files into IR
$CC -fPIC -emit-llvm -S  UniqueIdService.c -c -o UniqueIdService.ll

# get all functions in UniqueIdService
#$OPT -load $SOFTBOUND_INIT_LIB -InitializeSoftBoundCETS merged.ll -S -o merged_init.ll
#$OPT -load $SOFTBOUND_LIB -SoftBoundCETSPass merged_init.ll -S -o merged_softbound.ll

$OPT -load $SOFTBOUND_INIT_LIB -InitializeSoftBoundCETS UniqueIdService.ll -S -o UniqueIdService_init.ll
$OPT -load $SOFTBOUND_LIB -SoftBoundCETSPass UniqueIdService_init.ll -S -o UniqueIdService_softbound.ll

$LLC -filetype=obj UniqueIdService_softbound.ll -o UniqueIdService.o
$CC UniqueIdService.o -o UniqueIdService -L/proj/zyuxuanssf-PG0/faas-cpp-test/SoftBound-llvm10/linker-lib -lsoftboundcets_rt -lm -lpthread
#$CC -shared -fPIC -O2 $CPPFLAGS merged.o -o libUniqueIdService.so $LINKER_FLAGS


#$CC -shared -fPIC -O2 $CPPFLAGS  UniqueIdService.cpp $THRIFT_GEN_CPP_DIR/ComposePostService.cpp $THRIFT_GEN_CPP_DIR/social_network_types.cpp $THRIFT_GEN_CPP_DIR/UniqueIdService.cpp $THRIFT_GEN_CPP_DIR/PostStorageService.cpp $THRIFT_GEN_CPP_DIR/UserTimelineService.cpp  -o libUniqueIdService.so $LINKER_FLAGS

