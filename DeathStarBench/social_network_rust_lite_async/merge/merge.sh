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

RUST_LIBLLVM_PATH=$(ls $RUST_LIB/libLLVM-*.so)

#LINKER_FLAGS="-lstd$RUST_LIBSTD_LINKER_FLAG -lcurl -lcrypto -lm -lssl -lz -lpthread -lrustc_driver$RUST_LIBRUSTC_LINKER_FLAG -ltest$RUST_LIBTEST_LINKER_FLAG "
LINKER_FLAGS="-lstd$RUST_LIBSTD_LINKER_FLAG -lcurl -lcrypto -lm -lssl -lz -lpthread -ldl"

ARGS=("$@")
NUM_ARGS=$#
CALLER_FUNC=${ARGS[1]}

function compile_to_ir {
  for i in $(seq 1 $(($NUM_ARGS-1)) );
  do
    FUNC_NAME=${ARGS[$i]}
    cp -r OpenFaaSRPC $FUNC_NAME/template/rust \
    && cp -r DbInterface $FUNC_NAME/template/rust \
    && cd $FUNC_NAME/template/rust/function \
    && RUSTFLAGS="--emit=llvm-ir" cargo build \
    && cd ../../../../
    rm -rf $FUNC_NAME
    mv target $FUNC_NAME
  done 
}

function merge {
  CALLER_IR=$(ls $CALLER_FUNC/debug/deps/function-*.ll)
  mv $CALLER_IR caller.ll
  cp caller.ll merged.ll

  for i in $(seq 2 $(($NUM_ARGS-1)) );
  do
    CALLEE_FUNC=${ARGS[$i]}
    CALLEE_IR=$(ls $CALLEE_FUNC/debug/deps/function-*.ll)
    $LLVM_DIR/opt -S $CALLEE_IR -passes=merge-rust-func-async -rename-callee-rra -callee-name-rra=$CALLEE_FUNC -o callee.ll
    $LLVM_DIR/llvm-link merged.ll callee.ll -S -o caller_and_callee.ll
    $LLVM_DIR/opt caller_and_callee.ll -strip-debug -o caller_and_callee_nodebug.ll -S
    $LLVM_DIR/opt -S caller_and_callee_nodebug.ll -passes=merge-rust-func-async -callee-name-rra=$CALLEE_FUNC -o merged.ll
    rm $CALLEE_IR
    cp $CALLEE_FUNC/debug/deps/*.ll $CALLER_FUNC/debug/deps
    cp -r $CALLEE_FUNC/debug/build/* $CALLER_FUNC/debug/build/
  done
  
  mv merged.ll $CALLER_IR
}

function merge_with_lib {
  # merge the rest lib code 
  $LLVM_DIR/llvm-link $CALLER_FUNC/debug/deps/*.ll -S -o func_with_debug_info.ll
  $LLVM_DIR/opt func_with_debug_info.ll -strip-debug -o func.ll -S
  $LLVM_DIR/opt -S func.ll -passes=strip-dead-prototypes -o function.ll
  $LLVM_DIR/llc -O3 --function-sections --data-sections -filetype=obj function.ll -o function.o

  wrap_lib

  STATIC_RING_LIB_DIR=$(find $CALLER_FUNC/debug/build/ -type d -name ring-*)
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
#  cp $STATIC_RING_LIBS .
}


function wrap_lib {
  git clone https://github.com/yugr/Implib.so.git
  cd Implib.so && ./implib-gen.py $RUST_LIBRUSTC_PATH \
  && gcc -c *.S && gcc -c *.c && rm *.S *.c \
  && ./implib-gen.py $RUST_LIBLLVM_PATH \
  && gcc -c *.S && gcc -c *.c && rm *.S *.c \
  && cd ..
  rm -rf Implib.so
}


function link {
#  STATIC_RING_LIBS=$(ls libring_*.a)
#  g++ -no-pie -L$RUST_LIB function.o -o function $LINKER_FLAGS $STATIC_RING_LIBS
  gcc -no-pie -Wl,--as-needed -Wl,--strip-debug -Wl,--gc-sections -L$RUST_LIB *.o -o function $LINKER_FLAGS
}

function clean {
  for i in $(seq 1 $(($NUM_ARGS-1)) );
  do 
    FUNC_NAME=${ARGS[$i]}
    rm -rf $FUNC_NAME
  done
  rm -rf *.ll
  rm -rf OpenFaaSRPC DbInterface
}

case "$1" in
merge)
    merge
    ;;
compile)
    compile_to_ir
    ;;
merge_with_lib)
    merge_with_lib
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


