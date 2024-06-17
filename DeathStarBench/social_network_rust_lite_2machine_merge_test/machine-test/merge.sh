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

#LINKER_FLAGS="-lstd$RUST_LIBSTD_LINKER_FLAG -lcurl -lcrypto -lm -lssl -lz -lrustc_driver$RUST_LIBRUSTC_LINKER_FLAG -ltest$RUST_LIBTEST_LINKER_FLAG "
LINKER_FLAGS="-lstd$RUST_LIBSTD_LINKER_FLAG -lcurl -lcrypto -lm -lssl -lz -ldl"

ARGS=("$@")
NUM_ARGS=$#
CALLER_FUNC=${ARGS[1]}

function compile_to_ir {
  for i in $(seq 1 $(($NUM_ARGS-1)) );
  do
    FUNC_NAME=${ARGS[$i]}
    cp -r ../OpenFaaSRPC $FUNC_NAME/template/rust \
    && cp -r ../DbInterface $FUNC_NAME/template/rust \
    && cd $FUNC_NAME/template/rust/function \
    && RUSTFLAGS="--emit=llvm-ir" cargo build \
    && cd ../../../../
  done
}


function merge {
  # prepare for merging
  CALLER_IR=$(ls $CALLER_FUNC/template/rust/function/target/debug/deps/function-*.ll)
  mv $CALLER_IR caller.ll
  cp caller.ll merged.ll

  for i in $(seq 2 $(($NUM_ARGS-1)) );
  do
    CALLEE_FUNC=${ARGS[$i]}
    CALLEE_IR=$(ls $CALLEE_FUNC/template/rust/function/target/debug/deps/function-*.ll)
    $LLVM_DIR/opt -S $CALLEE_IR -passes=merge-rust-func -rename-callee-rr -o callee.ll
    mv $CALLEE_IR $CALLEE_FUNC.ll
    $LLVM_DIR/llvm-link merged.ll callee.ll -S -o caller_and_callee.ll
    $LLVM_DIR/opt caller_and_callee.ll -strip-debug -o caller_and_callee_nodebug.ll -S
    $LLVM_DIR/opt -S caller_and_callee_nodebug.ll -passes=merge-rust-func -callee-name-rr=$CALLEE_FUNC -o merged.ll
    cp $CALLEE_FUNC/template/rust/function/target/debug/deps/*.ll $CALLER_FUNC/template/rust/function/target/debug/deps
    cp -r $CALLEE_FUNC/template/rust/function/target/debug/build/* $CALLER_FUNC/template/rust/function/target/debug/build/
  done

  mv merged.ll $CALLER_IR
}


function link {
  $LLVM_DIR/llvm-link $CALLER_FUNC/template/rust/function/target/debug/deps/*.ll -S -o lib_with_debug_info.ll
  $LLVM_DIR/opt lib_with_debug_info.ll -strip-debug -o lib.ll -S
  $LLVM_DIR/opt -S lib_with_debug_info.ll -passes=strip-dead-prototypes -o function.ll

  $LLVM_DIR/llc -filetype=obj -O3 --function-sections --data-sections function.ll -o function.o

  ./sharedLib.sh

  STATIC_RING_LIB_DIR=$(find $CALLER_FUNC/template/rust/function/target/debug/build/ -type d -name ring-*)
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

#  $LLVM_DIR/clang -no-pie -Wl,--strip-debug -Wl,--gc-sections -Wl,--as-needed -L$RUST_LIB function.o -o function $LINKER_FLAGS $STATIC_RING_LIBS
  gcc -no-pie -Wl,--strip-debug -Wl,--gc-sections -Wl,--as-needed -L$RUST_LIB *.o -o function $LINKER_FLAGS
}

function clean {
  for i in $(seq 1 $(($NUM_ARGS-1)) );
  do
    FUNC_NAME=${ARGS[$i]}
    rm -rf $FUNC_NAME/template/rust/OpenFaaSRPC \
    && rm -rf $FUNC_NAME/template/rust/DbInterface \
    && cd $FUNC_NAME/template/rust/function && cargo clean \
    && cd ../../../../ \
    && rm -rf $FUNC_NAME/template/rust/function/Cargo.lock
  done
  rm -rf *.ll *.o function *.txt
}

case "$1" in
compile)
    compile_to_ir
    ;;
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

<<'###BLOCK-COMMENT'

###BLOCK-COMMENT

