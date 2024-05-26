#!/bin/bash
LLVM_DIR=/proj/zyuxuanssf-PG0/llvm-project-17/build/bin
RUST_LIB=/users/zyuxuan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib
RUST_LIBSTD_PATH=$(ls $RUST_LIB/libstd-*.so)
RUST_LIBSTD_LINKER_FLAG=${RUST_LIBSTD_PATH#"libstd"}
LINKER_FLAGS="-lstd-$RUST_LIBSTD_LINKER_FLAG -lcurl -lcrypto -lm -lssl"

CALLER_FUNC=$2
CALLEE_FUNC=$3

function merge {
  cp -r ../OpenFaaSRPC $CALLER_FUNC/template/rust \
  && cp -r ../DbInterface $CALLER_FUNC/template/rust \
  && cp -r ../OpenFaaSRPC $CALLEE_FUNC/template/rust \
  && cp -r ../DbInterface $CALLEE_FUNC/template/rust \
  && cd $CALLER_FUNC/template/rust/function \
  && RUSTFLAGS="--emit=llvm-ir" cargo build \
  && cd ../../../../$CALLEE_FUNC/template/rust/function \
  && RUSTFLAGS="--emit=llvm-ir" cargo build \
  && cd ../../../../

  CALLEE_FUNC_LL=$(echo $CALLEE_FUNC | tr '-' '_') 
  CALLEE_IR=$(ls $CALLEE_FUNC/template/rust/function/target/debug/deps/$CALLEE_FUNC_LL-*.ll)
  echo $CALLER_IR
  $LLVM_DIR/opt -S $CALLEE_IR -passes=merge-rust-func -rename-callee-rr -o callee_rename.ll
  cp $CALLEE_FUNC/template/rust/function/target/debug/deps/*.ll $CALLER_FUNC/template/rust/function/target/debug/deps
  cp callee_rename.ll $CALLER_FUNC/template/rust/function/target/debug/deps
  rm -rf $CALLER_FUNC/template/rust/function/target/debug/deps/$CALLEE_FUNC_LL-*.ll
  $LLVM_DIR/llvm-link $CALLER_FUNC/template/rust/function/target/debug/deps/*.ll -S -o merge.ll
  $LLVM_DIR/opt merge.ll -strip-debug -o merge_nodebug.ll -S
  $LLVM_DIR/opt -S merge_nodebug.ll -passes=merge-rust-func -o merge_new.ll
  $LLVM_DIR/llc -filetype=obj merge_new.ll -o function.o
  $LLVM_DIR/clang -no-pie -L$RUST_LIB  function.o -o function $LINKER_FLAGS
}

function clean {
  rm -rf $CALLER_FUNC/template/rust/OpenFaaSRPC \
  && rm -rf $CALLER_FUNC/template/rust/DbInterface \
  && rm -rf $CALLEE_FUNC/template/rust/OpenFaaSRPC \
  && rm -rf $CALLEE_FUNC/template/rust/DbInterface \
  && cd $CALLER_FUNC/template/rust/function && cargo clean \
  && cd ../../../../$CALLEE_FUNC/template/rust/function && cargo clean \
  && cd ../../../../
  rm -rf *.ll *.o function
}

case "$1" in
merge)
    merge
    ;;
clean)
    clean
    ;;
esac
