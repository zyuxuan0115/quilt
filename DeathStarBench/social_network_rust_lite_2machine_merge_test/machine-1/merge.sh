#!/bin/bash
LLVM_DIR=/proj/zyuxuanssf-PG0/llvm-project-17/build/bin
RUST_LIB=/users/zyuxuan/.rustup/toolchains/1.76-x86_64-unknown-linux-gnu/lib
CODE_LIB=/proj/zyuxuanssf-PG0/faas-test/DeathStarBench/social_network_rust_lite_2machine_merge_test/machine-1/write-home-timeline/template/rust/function/target/debug/deps
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

LINKER_FLAGS="-lstd$RUST_LIBSTD_LINKER_FLAG -lcurl -lcrypto -lm -lssl -lz -lrustc_driver$RUST_LIBRUSTC_LINKER_FLAG -ltest$RUST_LIBTEST_LINKER_FLAG " 
#STATIC_LINKER_FLAGS="write-home-timeline/template/rust/function/target/debug/build/ring-53a8dfa0d1660ad4/out/libring_core_0_17_8_.a write-home-timeline/template/rust/function/target/debug/build/ring-53a8dfa0d1660ad4/out/libring_core_0_17_8_test.a"


CALLER_FUNC=$2
CALLEE_FUNC=$3

function merge {
  echo $RUST_LIBRUSTC_PATH
  echo $RUST_LIBTEST_PATH
  echo $RUST_LIBRUSTC_NAME
  echo $RUST_LIBTEST_NAME
  echo $RUST_LIBRUSTC_LINKER_FLAG
  echo $RUST_LIBTEST_LINKER_FLAG
  echo $LINKER_FLAGS
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
  cp $CALLEE_FUNC/template/rust/function/target/debug/deps/*.so $CALLER_FUNC/template/rust/function/target/debug/deps
  cp callee_rename.ll $CALLER_FUNC/template/rust/function/target/debug/deps
  rm -rf $CALLER_FUNC/template/rust/function/target/debug/deps/$CALLEE_FUNC_LL-*.ll
  $LLVM_DIR/llvm-link $CALLER_FUNC/template/rust/function/target/debug/deps/*.ll -S -o merge.ll
  $LLVM_DIR/opt merge.ll -strip-debug -o merge_nodebug.ll -S
  $LLVM_DIR/opt -S merge_nodebug.ll -passes=merge-rust-func -o merge_new.ll
  $LLVM_DIR/llc -filetype=obj merge_new.ll -o function.o

  STATIC_RING_LIBS=$(ls $CALLER_FUNC/template/rust/function/target/debug/build/ring-*.a)
  echo $STATIC_RING_LIBS

  $LLVM_DIR/clang -no-pie -L$RUST_LIB function.o $STATIC_LINKER_FLAGS -o function $LINKER_FLAGS $STATIC_RING_LIBS
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
