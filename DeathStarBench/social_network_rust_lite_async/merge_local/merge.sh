#!/bin/bash
LLVM_DIR=/proj/zyuxuanssf-PG0/llvm-project-19/build/bin
RUST_LIB=/users/zyuxuan/.rustup/toolchains/1.76-x86_64-unknown-linux-gnu/lib
WORK_DIR=template/rust/function/target/x86_64-unknown-linux-gnu/debug/deps

RUST_LIBSTD_PATH=$(ls $RUST_LIB/libstd*.so)
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

#LINKER_FLAGS="-lstd$RUST_LIBSTD_LINKER_FLAG -lcurl -lcrypto -lm -lssl -lz -lrustc_driver$RUST_LIBRUSTC_LINKER_FLAG -ltest$RUST_LIBTEST_LINKER_FLAG "
#LINKER_FLAGS="-lstd$RUST_LIBSTD_LINKER_FLAG -lcurl -lcrypto -lm -lssl -lz -ldl"
LINKER_FLAGS="-lcurl -lcrypto -lm -lssl -lz -ldl -lpthread"

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
    && RUSTFLAGS="-C save-temps -Zlocation-detail=none -Zfmt-debug=none --emit=llvm-bc" cargo +nightly build \
    -Z build-std=std,panic_abort -Z build-std-features="optimize_for_size" --target x86_64-unknown-linux-gnu \
    && cd ../../../../
  done
}


function merge {
  # prepare for merging
  rm $CALLER_FUNC/$WORK_DIR/panic_abort-*.*
  rm $CALLER_FUNC/$WORK_DIR/*no-opt*
  ./rm_redundant_bc.py $CALLER_FUNC/$WORK_DIR
  CALLER_IR=$(find $CALLER_FUNC/$WORK_DIR/ -type f -name "function-*.bc" -not -name "*.*.*")
  #CALLER_IR=$(ls $CALLER_FUNC/$WORK_DIR/function-*.ll)
  echo $CALLER_IR
  mv $CALLER_IR caller.bc
  $LLVM_DIR/llvm-dis caller.bc -o merged.ll

  for i in $(seq 2 $(($NUM_ARGS-1)) );
  do
    CALLEE_FUNC=${ARGS[$i]}
#    CALLEE_IR=$(ls $CALLEE_FUNC/$WORK_DIR/function-*.ll)
    CALLEE_IR=$(find $CALLEE_FUNC/$WORK_DIR/ -type f -name "function-*.bc" -not -name "*.*.*")
    rm $CALLEE_FUNC/$WORK_DIR/std-*.bc
    rm $CALLEE_FUNC/$WORK_DIR/panic_abort-*.bc
    rm $CALLEE_FUNC/$WORK_DIR/panic_unwind-*.bc
    rm $CALLEE_FUNC/$WORK_DIR/*no-opt*
    ./rm_redundant_bc.py $CALLEE_FUNC/$WORK_DIR
    $LLVM_DIR/opt -S $CALLEE_IR -passes=merge-rust-func-async -rename-callee-rra -callee-name-rra=$CALLEE_FUNC -o callee.ll
    mv $CALLEE_IR $CALLEE_FUNC.bc
    $LLVM_DIR/llvm-link merged.ll callee.ll -S -o caller_and_callee.ll
    $LLVM_DIR/opt caller_and_callee.ll -strip-debug -o caller_and_callee_nodebug.ll -S
    $LLVM_DIR/opt caller_and_callee_nodebug.ll -passes=merge-rust-func-async -callee-name-rra=$CALLEE_FUNC -o merged.bc
    $LLVM_DIR/llvm-dis merged.bc -o merged.ll
    cp $CALLEE_FUNC/$WORK_DIR/*.bc $CALLER_FUNC/$WORK_DIR
    #cp -r $CALLEE_FUNC/template/rust/function/target/debug/build/* $CALLER_FUNC/template/rust/function/target/debug/build/
  done

  mv merged.bc $CALLER_IR
}



function wrap_shared_lib {
  git clone https://github.com/yugr/Implib.so.git
  cd Implib.so && ./implib-gen.py $RUST_LIBRUSTC_PATH 2>/dev/null \
  && gcc -c *.S && gcc -c *.c && rm *.S *.c \
  && ./implib-gen.py $RUST_LIBLLVM_PATH 2>/dev/null \
  && gcc -c *.S && gcc -c *.c && rm *.S *.c \
  && cd .. && cp Implib.so/*.o . 
  rm -rf Implib.so
}



function link {
  $LLVM_DIR/llvm-link $CALLER_FUNC/$WORK_DIR/*.bc -o lib_with_debug_info.bc
  $LLVM_DIR/opt lib_with_debug_info.bc -strip-debug -o lib.bc
  $LLVM_DIR/opt lib.bc -passes=strip-dead-prototypes -o function.bc

  $LLVM_DIR/llc -filetype=obj -O3 --function-sections --data-sections function.bc -o function.o

  wrap_shared_lib

#  STATIC_RING_LIB_DIR=$(find $CALLER_FUNC/template/rust/function/target/x86_64-unknown-linux-gnu/debug/build/ -type d -name ring-*)
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
  rm -rf *.ll *.o function *.txt Implib.so
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

