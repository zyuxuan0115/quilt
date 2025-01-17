#!/usr/bin/bash

LLVM_DIR=/proj/zyuxuanssf-PG0/zyuxuan/llvm-project-17/build/bin

function compile {
  cd ../caller \
    && RUSTFLAGS="--emit=llvm-ir" cargo build \
    && cd ../merge_script
  swiftc -emit-ir -o callee.ll ../callee/function.swift
  swiftc -emit-ir -o wrapper_c2s.ll ../wrapper_c2swift/wrapper.swift
  cd ../wrapper_rust2c \
    && RUSTFLAGS="--emit=llvm-ir" cargo build \
    && cd ../merge_script
}

function merge {
  CALLER_IR=$(find ../caller/target/debug/deps -type f -name "function-*.ll")
  mv $CALLER_IR caller.ll
  WRAPPER_R2C_IR=$(find ../wrapper_rust2c/target/debug/deps -type f -name "wrapper-*.ll")
  mv $WRAPPER_R2C_IR wrapper_r2c.ll

  $LLVM_DIR/opt -passes=merge-rust-swift -rename-callee-rs -S callee.ll -o callee_rename.ll
  $LLVM_DIR/opt -passes=merge-rust-swift -rename-wrapperc2s-rs -S wrapper_c2s.ll -o wrapper_c2s_rename.ll
  $LLVM_DIR/opt -passes=merge-rust-swift -rename-wrapperr2c-rs -S wrapper_r2c.ll -o wrapper_r2c_rename.ll
  $LLVM_DIR/llvm-link caller.ll wrapper_r2c_rename.ll wrapper_c2s_rename.ll callee_rename.ll -S -o caller_callee.ll
  mv caller_callee.ll merged.ll
#  $LLVM_DIR/opt -passes=merge-rust-swift -merge-callee-rs -S caller_callee.ll -o merged.ll 
}

function link {
  $LLVM_DIR/llc -filetype=obj -relocation-model=pic -o merged.o merged.ll
  $LLVM_DIR/clang -fPIC -L/proj/zyuxuanssf-PG0/zyuxuan/swift-6.0.3/usr/lib/swift/linux merged.o -o function -lswiftCore -lswiftSwiftOnoneSupport -lswift_Concurrency -lswift_StringProcessing -lswift_RegexParser -lswiftGlibc -lBlocksRuntime -ldispatch -lswiftDispatch -lFoundation -lFoundationEssentials -lFoundationInternationalization -lFoundationNetworking -lstdc++ -lcrypto -lcurl
}

function build {
  compile
  merge
  link
}

function clean {
  rm -f function
  rm -f *.ll
  rm -f *.o
  cd ../caller \
    && cargo clean \
    && cd ../merge_script
  cd ../wrapper_rust2c \
    && cargo clean \
    && cd ../merge_script
}

case "$1" in
merge)
    build
    ;;
clean)
    clean
    ;;
esac
