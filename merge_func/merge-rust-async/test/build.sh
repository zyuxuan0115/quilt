#!/bin/bash
LLVM_DIR=/proj/zyuxuanssf-PG0/llvm-project-17/build/bin
RUST_LIB=/users/zyuxuan/.rustup/toolchains/1.76-x86_64-unknown-linux-gnu/lib

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

function merge {
  cp -r OpenFaaSRPC caller/template/rust/ && cd caller/template/rust/function \
  && sed -i 's%/home/rust/OpenFaaSRPC/func_info.json%/proj/zyuxuanssf-PG0/faas-test/merge_func/merge-rust-async/test/OpenFaaSRPC/func_info.json%g' ../OpenFaaSRPC/src/lib.rs \
  && RUSTFLAGS="--emit=llvm-ir" cargo build \
  && cd ../../../.. \
  && cp -r OpenFaaSRPC callee1/template/rust/ && cd callee1/template/rust/function \
  && sed -i 's%/home/rust/OpenFaaSRPC/func_info.json%/proj/zyuxuanssf-PG0/faas-test/merge_func/merge-rust-async/test/OpenFaaSRPC/func_info.json%g' ../OpenFaaSRPC/src/lib.rs \
  && RUSTFLAGS="--emit=llvm-ir" cargo build \
  && cd ../../../.. \
  && cp -r OpenFaaSRPC callee2/template/rust/ && cd callee2/template/rust/function \
  && sed -i 's%/home/rust/OpenFaaSRPC/func_info.json%/proj/zyuxuanssf-PG0/faas-test/merge_func/merge-rust-async/test/OpenFaaSRPC/func_info.json%g' ../OpenFaaSRPC/src/lib.rs \
  && RUSTFLAGS="--emit=llvm-ir" cargo build \
  && cd ../../../..

  CALLER_IR=$(ls caller/template/rust/function/target/debug/deps/function-*.ll)
  CALLEE_IR=$(ls callee1/template/rust/function/target/debug/deps/function-*.ll)
  mv $CALLER_IR caller_old.ll
  mv $CALLEE_IR callee_old.ll
  $LLVM_DIR/opt -S callee_old.ll -passes=merge-rust-func-async -rename-callee-rra -o callee_rename.ll
  $LLVM_DIR/opt -S caller_old.ll -strip-debug -o caller_no_debug.ll
  $LLVM_DIR/opt -S callee_rename.ll -strip-debug -o callee_no_debug.ll
  $LLVM_DIR/llvm-link caller_no_debug.ll callee_no_debug.ll -S -o caller_callee.ll
  $LLVM_DIR/opt -S caller_callee.ll -passes=merge-rust-func-async -o merged.ll
  cp -r callee1/template/rust/function/target/debug/deps/*.ll caller/template/rust/function/target/debug/deps/
  $LLVM_DIR/llvm-link caller/template/rust/function/target/debug/deps/*.ll -S -o lib.ll
  $LLVM_DIR/opt -S lib.ll -strip-debug -o lib_no_debug.ll
  $LLVM_DIR/llvm-link merged.ll lib_no_debug.ll -S -o function.ll
  $LLVM_DIR/llc -filetype=obj function.ll -o function.o
  $LLVM_DIR/clang -no-pie -L$RUST_LIB  function.o -o function $LINKER_FLAGS
}

function clean {
  cd caller/template/rust/function && cargo clean \
  && cd ../../../../callee1/template/rust/function && cargo clean && rm -rf Cargo.lock \
  && cd ../../../../callee2/template/rust/function && cargo clean && rm -rf Cargo.lock \
  && cd ../../../../
  rm -rf caller/template/rust/OpenFaaSRPC
  rm -rf callee1/template/rust/OpenFaaSRPC
  rm -rf callee2/template/rust/OpenFaaSRPC
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
