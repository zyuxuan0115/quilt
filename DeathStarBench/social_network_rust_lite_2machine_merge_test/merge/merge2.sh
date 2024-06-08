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

ARGS=("$@")

CALLER_FUNC=${ARGS[1]}
CALLEE_FUNC1=${ARGS[2]}
CALLEE_FUNC2=${ARGS[3]}

function merge {
  cp -r OpenFaaSRPC $CALLER_FUNC/template/rust \
  && cp -r DbInterface $CALLER_FUNC/template/rust \
  && cp -r OpenFaaSRPC $CALLEE_FUNC1/template/rust \
  && cp -r DbInterface $CALLEE_FUNC1/template/rust \
  && cp -r OpenFaaSRPC $CALLEE_FUNC2/template/rust \
  && cp -r DbInterface $CALLEE_FUNC2/template/rust 

  cd $CALLER_FUNC/template/rust/function \
  && RUSTFLAGS="--emit=llvm-ir" cargo build \
  && cd ../../../../ 
  mkdir caller_ir && cp -r target/* caller_ir \
  && rm -rf target

  cd $CALLEE_FUNC1/template/rust/function \
  && RUSTFLAGS="--emit=llvm-ir" cargo build \
  && cd ../../../../ 
  mkdir callee_ir1 && cp -r target/* callee_ir1 \
  && rm -rf target

  cd $CALLEE_FUNC2/template/rust/function \
  && RUSTFLAGS="--emit=llvm-ir" cargo build \
  && cd ../../../../ 
  mkdir callee_ir2 && cp -r target/* callee_ir2 \
  && rm -rf target

  CALLER_IR=$(ls caller_ir/debug/deps/function-*.ll)
  CALLEE_IR1=$(ls callee_ir1/debug/deps/function-*.ll) 
  CALLEE_IR2=$(ls callee_ir2/debug/deps/function-*.ll) 

  echo $CALLEE_IR
  mv $CALLER_IR caller.ll
  $LLVM_DIR/opt -S $CALLEE_IR1 -passes=merge-rust-func -rename-callee-rr -o callee1.ll
  $LLVM_DIR/opt -S $CALLEE_IR2 -passes=merge-rust-func -rename-callee-rr -o callee2.ll

  mv $CALLEE_IR1 old_callee_ir1.ll
  mv $CALLEE_IR2 old_callee_ir2.ll

  # merge caller and callee
  $LLVM_DIR/llvm-link caller.ll callee1.ll -S -o caller_and_callee.ll
  $LLVM_DIR/opt caller_and_callee.ll -strip-debug -o caller_and_callee_nodebug.ll -S
  $LLVM_DIR/opt -S caller_and_callee_nodebug.ll -passes=merge-rust-func -callee-name-rr=url-shorten-service -o merged.ll

  $LLVM_DIR/llvm-link merged.ll callee2.ll -S -o caller_and_callee.ll
  $LLVM_DIR/opt caller_and_callee.ll -strip-debug -o caller_and_callee_nodebug.ll -S
  $LLVM_DIR/opt -S caller_and_callee_nodebug.ll -passes=merge-rust-func -callee-name-rr=user-mention-service -o merged.ll

  # merge the rest lib code 
  cp callee_ir1/debug/deps/*.ll caller_ir/debug/deps
  cp callee_ir2/debug/deps/*.ll caller_ir/debug/deps
  cp -r callee_ir1/debug/build/* caller_ir/debug/build/
  cp -r callee_ir2/debug/build/* caller_ir/debug/build/
  $LLVM_DIR/llvm-link caller_ir/debug/deps/*.ll -S -o lib_with_debug_info.ll
  $LLVM_DIR/opt lib_with_debug_info.ll -strip-debug -o lib.ll -S

  # merge lib and real code
  $LLVM_DIR/llvm-link lib.ll merged.ll -S -o function.ll
  $LLVM_DIR/llc -O3 -filetype=obj function.ll -o function.o


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
<<'###BLOCK-COMMENT'

###BLOCK-COMMENT

}

function link {
  STATIC_RING_LIBS=$(ls libring_*.a)
  g++ -no-pie -L$RUST_LIB function.o -o function $LINKER_FLAGS $STATIC_RING_LIBS
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
  rm -rf *.ll
  rm -rf caller_ir callee_ir caller callee1 callee2 OpenFaaSRPC DbInterface
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
