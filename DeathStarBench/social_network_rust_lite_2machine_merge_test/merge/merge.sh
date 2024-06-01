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


LINKER_FLAGS="-lstd$RUST_LIBSTD_LINKER_FLAG -lcurl -lcrypto -lm -lssl -lz -lpthread -lrustc_driver$RUST_LIBRUSTC_LINKER_FLAG -ltest$RUST_LIBTEST_LINKER_FLAG "

CALLER_FUNC=$2
CALLEE_FUNC=$3

function merge {
  cp -r OpenFaaSRPC $CALLER_FUNC/template/rust \
  && cp -r DbInterface $CALLER_FUNC/template/rust \
  && cp -r OpenFaaSRPC $CALLEE_FUNC/template/rust \
  && cp -r DbInterface $CALLEE_FUNC/template/rust 

  cd $CALLER_FUNC/template/rust/function \
  && RUSTFLAGS="--emit=llvm-ir" cargo build \
  && cd ../../../../ 
  mkdir caller_ir && cp -r target/* caller_ir \
  && rm -rf target

  cd $CALLEE_FUNC/template/rust/function \
  && RUSTFLAGS="--emit=llvm-ir" cargo build \
  && cd ../../../../ 
  mkdir callee_ir && cp -r target/* callee_ir \
  && rm -rf target

  CALLEE_IR=$(ls callee_ir/debug/deps/function-*.ll) 
  echo $CALLEE_IR
  $LLVM_DIR/opt -S $CALLEE_IR -passes=merge-rust-func -rename-callee-rr -o callee_rename.ll
  rm -rf $CALLEE_IR
  cp callee_ir/debug/deps/*.ll caller_ir/debug/deps
  cp callee_rename.ll caller_ir/debug/deps
  $LLVM_DIR/llvm-link caller_ir/debug/deps/*.ll -S -o merge.ll
  $LLVM_DIR/opt merge.ll -strip-debug -o merge_nodebug.ll -S
  $LLVM_DIR/opt -S merge_nodebug.ll -passes=merge-rust-func -o merge_new.ll
  $LLVM_DIR/opt -O3 merge_new.ll -o merge_new.bc
  $LLVM_DIR/llc -filetype=obj -O3 merge_new.bc -o function.o

  STATIC_RING_LIB_DIR=$(find caller_ir/debug/build/ -type d -name ring-*)
  STATIC_RING_LIBS=""
  for entry in $STATIC_RING_LIB_DIR
  do 
    for dir in $entry/*
    do
      BASE_NAME=$(basename $dir)
      if [[ "$BASE_NAME" = "out" ]] ; then
        STATIC_RING_LIBS=$(ls $dir/libring_*.a)
      fi
    done
  done
  cp $STATIC_RING_LIBS .
#  g++ -no-pie -L$RUST_LIB function.o -o function $LINKER_FLAGS $STATIC_RING_LIBS
#  $LLVM_DIR/clang -fuse-ld=ld -no-pie -L$RUST_LIB function.o -o function $LINKER_FLAGS $STATIC_RING_LIBS
#  echo "export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$RUST_LIB" >> /root/.bashrc
}

function link {
  STATIC_RING_LIBS=$(ls libring_*.a)
  g++ -no-pie -O3 -L$RUST_LIB function.o -o function $LINKER_FLAGS $STATIC_RING_LIBS
}

function clean {
  rm -rf $CALLER_FUNC/template/rust/OpenFaaSRPC \
  && rm -rf $CALLER_FUNC/template/rust/DbInterface \
  && rm -rf $CALLEE_FUNC/template/rust/OpenFaaSRPC \
  && rm -rf $CALLEE_FUNC/template/rust/DbInterface \
  && cd $CALLER_FUNC/template/rust/function && cargo clean \
  && cd ../../../../$CALLEE_FUNC/template/rust/function && cargo clean \
  && cd ../../../../
  rm -rf *.ll
  rm -rf caller_ir callee_ir caller callee OpenFaaSRPC DbInterface
}

case "$1" in
merge)
    merge
    ;;
link)
    link
    ;;
clean)
    clean
    ;;
esac
