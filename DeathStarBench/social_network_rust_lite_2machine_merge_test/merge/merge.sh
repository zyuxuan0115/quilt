#!/bin/bash
LLVM_DIR=/llvm/bin
RUST_LIB=/root/.rustup/toolchains/1.76-x86_64-unknown-linux-gnu/lib

RUST_LIBSTD_PATH=$(ls $RUST_LIB/libstd-*.so)
RUST_LIBSTD_NAME=$(basename $RUST_LIBSTD_PATH)
RUST_LIBSTD_LINKER_FLAG=${RUST_LIBSTD_NAME#"libstd"}
RUST_LIBSTD_LINKER_FLAG=${RUST_LIBSTD_LINKER_FLAG%".so"}

RUST_LIBRUSTC_PATH=$(ls $RUST_LIB/librustc_driver-*.so)
RUST_LIBRUSTC_NAME=$(basename $RUST_LIBRUSTC_PATH)
RUST_LIBRUSTC_LINKER_FLAG=${RUST_LIBRUSTC_NAME#"librustc_driver"}
RUST_LIBRUSTC_LINKER_FLAG=${RUST_LIBRUSTC_LINKER_FLAG%".so"}

RUST_LIBTEST_PATH=$(ls $RUST_LIB/libtest-*.so)
RUST_LIBTEST_NAME=$(basename $RUST_LIBTEST_PATH)
RUST_LIBTEST_LINKER_FLAG=${RUST_LIBTEST_NAME#"libtest"}
RUST_LIBTEST_LINKER_FLAG=${RUST_LIBTEST_LINKER_FLAG%".so"}

CALLER_FUNC=$2
CALLEE_FUNC=$3

function merge {
  cp -r OpenFaaSRPC $CALLER_FUNC/template/rust \
  && cp -r DbInterface $CALLER_FUNC/template/rust \
  && cp -r OpenFaaSRPC $CALLEE_FUNC/template/rust \
  && cp -r DbInterface $CALLEE_FUNC/template/rust \
  && cd $CALLER_FUNC/template/rust/function \
  && RUSTFLAGS="--emit=llvm-ir" cargo build \
  && cd ../../../../ && mv target $(CALLER}_ir \ 
  && cd $CALLEE_FUNC/template/rust/function \
  && RUSTFLAGS="--emit=llvm-ir" cargo build \
  && cd ../../../../ && mv target ${CALLEE}_ir

#  CALLEE_FUNC_LL=$(echo $CALLEE_FUNC | tr '-' '_') 
#  CALLEE_IR=$(ls $CALLEE_FUNC/template/rust/function/target/debug/deps/$CALLEE_FUNC_LL-*.ll)
#  echo $CALLER_IR
#  $LLVM_DIR/opt -S $CALLEE_IR -passes=merge-rust-func -rename-callee-rr -o callee_rename.ll
#  cp $CALLEE_FUNC/template/rust/function/target/debug/deps/*.ll $CALLER_FUNC/template/rust/function/target/debug/deps
#  cp $CALLEE_FUNC/template/rust/function/target/debug/deps/*.so $CALLER_FUNC/template/rust/function/target/debug/deps
#  cp callee_rename.ll $CALLER_FUNC/template/rust/function/target/debug/deps
#  rm -rf $CALLER_FUNC/template/rust/function/target/debug/deps/$CALLEE_FUNC_LL-*.ll
#  $LLVM_DIR/llvm-link $CALLER_FUNC/template/rust/function/target/debug/deps/*.ll -S -o merge.ll
#  $LLVM_DIR/opt merge.ll -strip-debug -o merge_nodebug.ll -S
#  $LLVM_DIR/opt -S merge_nodebug.ll -passes=merge-rust-func -o merge_new.ll
#  $LLVM_DIR/llc -filetype=obj merge_new.ll -o function.o

#  STATIC_RING_LIB_DIR=$(find $CALLER_FUNC/template/rust/function/target/debug/build/ -type d -name ring-*)
#  STATIC_RING_LIBS=""
#  for entry in $STATIC_RING_LIB_DIR
#  do 
#    for dir in $entry/*
#    do
#      BASE_NAME=$(basename $dir)
#      if [[ "$BASE_NAME" = "out" ]] ; then
#        STATIC_RING_LIBS=$(ls $dir/libring_*.a)
#      fi
#    done
#  done

#  $LLVM_DIR/clang -no-pie -L$RUST_LIB function.o $STATIC_LINKER_FLAGS -o function $LINKER_FLAGS $STATIC_RING_LIBS
}

function clean {
  rm -rf $CALLER_FUNC/template/rust/OpenFaaSRPC \
  && rm -rf $CALLER_FUNC/template/rust/DbInterface \
  && rm -rf $CALLEE_FUNC/template/rust/OpenFaaSRPC \
  && rm -rf $CALLEE_FUNC/template/rust/DbInterface \
  && cd $CALLER_FUNC/template/rust/function && cargo clean \
  && cd ../../../../$CALLEE_FUNC/template/rust/function && cargo clean \
  && cd ../../../../
  rm -rf *.ll *.o
}

case "$1" in
merge)
    merge
    ;;
clean)
    clean
    ;;
esac
