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

ARGS=("$@")

CALLER_FUNC=${ARGS[1]}
CALLEE_FUNC1=${ARGS[2]}
CALLEE_FUNC2=${ARGS[3]}


function merge {
  echo $CALLER_FUNC
  echo $CALLEE_FUNC1
  echo $CALLEE_FUNC2

  cp -r ../OpenFaaSRPC $CALLER_FUNC/template/rust \
  && cp -r ../DbInterface $CALLER_FUNC/template/rust \
  && cp -r ../OpenFaaSRPC $CALLEE_FUNC1/template/rust \
  && cp -r ../DbInterface $CALLEE_FUNC1/template/rust \
  && cp -r ../OpenFaaSRPC $CALLEE_FUNC2/template/rust \
  && cp -r ../DbInterface $CALLEE_FUNC2/template/rust \
  && cd $CALLER_FUNC/template/rust/function \
  && RUSTFLAGS="--emit=llvm-ir" cargo build \
  && cd ../../../../$CALLEE_FUNC1/template/rust/function \
  && RUSTFLAGS="--emit=llvm-ir" cargo build \
  && cd ../../../../$CALLEE_FUNC2/template/rust/function \
  && RUSTFLAGS="--emit=llvm-ir" cargo build \
  && cd ../../../../

  # prepare for merging
  CALLEE_FUNC_LL=$(echo $CALLEE_FUNC | tr '-' '_') 
  CALLER_IR=$(ls $CALLER_FUNC/template/rust/function/target/debug/deps/function-*.ll)
  CALLEE_IR1=$(ls $CALLEE_FUNC1/template/rust/function/target/debug/deps/function-*.ll)
  CALLEE_IR2=$(ls $CALLEE_FUNC2/template/rust/function/target/debug/deps/function-*.ll)
  mv $CALLER_IR caller.ll
#  $LLVM_DIR/opt -S $CALLER_IR -passes=merge-rust-func -rename-caller-rr -o caller.ll
  $LLVM_DIR/opt -S $CALLEE_IR1 -passes=merge-rust-func -rename-callee-rr -o callee1.ll
  $LLVM_DIR/opt -S $CALLEE_IR2 -passes=merge-rust-func -rename-callee-rr -o callee2.ll
#  mv $CALLER_IR old_caller_ir.ll
  mv $CALLEE_IR1 old_callee_ir1.ll
  mv $CALLEE_IR2 old_callee_ir2.ll

  # merge caller and callee
  $LLVM_DIR/llvm-link caller.ll callee1.ll -S -o caller_and_callee.ll
  $LLVM_DIR/opt caller_and_callee.ll -strip-debug -o caller_and_callee_nodebug.ll -S
  $LLVM_DIR/opt -S caller_and_callee_nodebug.ll -passes=merge-rust-func -callee-name-rr=$CALLEE_FUNC1 -o merged1.ll
  
  $LLVM_DIR/llvm-link merged1.ll callee2.ll -S -o caller_and_callee.ll
  $LLVM_DIR/opt caller_and_callee.ll -strip-debug -o caller_and_callee_nodebug.ll -S
  $LLVM_DIR/opt -S caller_and_callee_nodebug.ll -passes=merge-rust-func -callee-name-rr=$CALLEE_FUNC2 -o merged.ll

  # merge the rest lib code  
  cp $CALLEE_FUNC1/template/rust/function/target/debug/deps/*.ll $CALLER_FUNC/template/rust/function/target/debug/deps
  cp $CALLEE_FUNC2/template/rust/function/target/debug/deps/*.ll $CALLER_FUNC/template/rust/function/target/debug/deps
  cp -r $CALLEE_FUNC1/template/rust/function/target/debug/build/* $CALLER_FUNC/template/rust/function/target/debug/build/
  cp -r $CALLEE_FUNC2/template/rust/function/target/debug/build/* $CALLER_FUNC/template/rust/function/target/debug/build/
  $LLVM_DIR/llvm-link $CALLER_FUNC/template/rust/function/target/debug/deps/*.ll -S -o lib_with_debug_info.ll
  $LLVM_DIR/opt lib_with_debug_info.ll -strip-debug -o lib.ll -S

  $LLVM_DIR/llvm-link lib.ll merged.ll -S -o function.ll
  $LLVM_DIR/llc -filetype=obj function.ll -o function.o

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

  $LLVM_DIR/clang -no-pie -L$RUST_LIB function.o $STATIC_LINKER_FLAGS -o function $LINKER_FLAGS $STATIC_RING_LIBS
<<'###BLOCK-COMMENT'

###BLOCK-COMMENT
}

function clean {
  rm -rf $CALLER_FUNC/template/rust/OpenFaaSRPC \
  && rm -rf $CALLER_FUNC/template/rust/DbInterface \
  && rm -rf $CALLEE_FUNC1/template/rust/OpenFaaSRPC \
  && rm -rf $CALLEE_FUNC1/template/rust/DbInterface \
  && rm -rf $CALLEE_FUNC2/template/rust/OpenFaaSRPC \
  && rm -rf $CALLEE_FUNC2/template/rust/DbInterface \
  && cd $CALLER_FUNC/template/rust/function && cargo clean \
  && cd ../../../../$CALLEE_FUNC1/template/rust/function && cargo clean \
  && cd ../../../../$CALLEE_FUNC2/template/rust/function && cargo clean \
  && cd ../../../../
  rm -rf *.ll *.o function *.txt
}

case "$1" in
merge)
    merge
    ;;
clean)
    clean
    ;;
esac
