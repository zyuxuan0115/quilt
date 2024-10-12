#!/bin/bash
LLVM_DIR=/proj/zyuxuanssf-PG0/llvm-project-19/build/bin
RUST_LIB=/users/zyuxuan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib
C_LIB=/lib/x86_64-linux-gnu
WORK_DIR=template/rust/function/target/x86_64-unknown-linux-gnu/debug/deps

RUST_LIBRUSTC_PATH=$(ls $RUST_LIB/librustc_driver-*.so)
RUST_LIBRUSTC_NAME=$(basename $RUST_LIBRUSTC_PATH)
RUST_LIBRUSTC_LINKER_FLAG=${RUST_LIBRUSTC_NAME#"librustc_driver"}
RUST_LIBRUSTC_LINKER_FLAG=${RUST_LIBRUSTC_LINKER_FLAG%".so"}

#LINKER_FLAGS="-lstd$RUST_LIBSTD_LINKER_FLAG -lcurl -lcrypto -lm -lssl -lz -ldl"
LINKER_FLAGS="-lm -lz -ldl -lpthread"

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
  rm -rf $CALLER_FUNC/$WORK_DIR/panic_abort-*.*
  rm -rf $CALLER_FUNC/$WORK_DIR/*no-opt*
  ./rm_redundant_bc.py $CALLER_FUNC/$WORK_DIR
  CALLER_IR=$(find $CALLER_FUNC/$WORK_DIR/ -type f -name "function-*.bc" -not -name "*.*.*")
  mv $CALLER_IR caller.bc
  cp caller.bc merged.bc
#  $LLVM_DIR/llvm-dis caller.bc -o merged.ll

  for i in $(seq 2 $(($NUM_ARGS-1)) );
  do
    CALLEE_FUNC=${ARGS[$i]}
    CALLEE_IR=$(find $CALLEE_FUNC/$WORK_DIR/ -type f -name "function-*.bc" -not -name "*.*.*")
    rm -rf $CALLEE_FUNC/$WORK_DIR/std-*.bc
    rm -rf $CALLEE_FUNC/$WORK_DIR/panic_abort-*.bc
    rm -rf $CALLEE_FUNC/$WORK_DIR/panic_unwind-*.bc
    rm -rf $CALLEE_FUNC/$WORK_DIR/*no-opt*
    ./rm_redundant_bc.py $CALLEE_FUNC/$WORK_DIR
    $LLVM_DIR/opt $CALLEE_IR -passes=merge-rust-func-async -rename-callee-rra -callee-name-rra=$CALLEE_FUNC -o callee.bc
    mv $CALLEE_IR $CALLEE_FUNC.bc
    $LLVM_DIR/llvm-link merged.bc callee.bc -o caller_and_callee.bc
    $LLVM_DIR/opt caller_and_callee.bc -strip-debug -o caller_and_callee_nodebug.bc
    $LLVM_DIR/opt caller_and_callee_nodebug.bc -passes=merge-rust-func-async -merge-callee-rra -callee-name-rra=$CALLEE_FUNC -o merged.bc
    cp $CALLEE_FUNC/$WORK_DIR/*.bc $CALLER_FUNC/$WORK_DIR
    mv $CALLEE_FUNC.bc $CALLEE_IR
  done

  mv merged.bc $CALLER_IR
}


function merge_existing {
  # prepare for merging
  rm -rf $CALLER_FUNC/$WORK_DIR/panic_abort-*.*
  rm -rf $CALLER_FUNC/$WORK_DIR/*no-opt*
  ./rm_redundant_bc.py $CALLER_FUNC/$WORK_DIR
  CALLER_IR=$(find $CALLER_FUNC/$WORK_DIR/ -type f -name "function-*.bc" -not -name "*.*.*")
  mv $CALLER_IR caller.bc
  cp caller.bc merged.bc

  for i in $(seq 2 2 $(($NUM_ARGS-1)) );
  do
    CALLEE_FUNC=${ARGS[$i]}
    CALLEE_IR=$(find $CALLEE_FUNC/$WORK_DIR/ -type f -name "function-*.bc" -not -name "*.*.*")
    rm -rf $CALLEE_FUNC/$WORK_DIR/std-*.bc
    rm -rf $CALLEE_FUNC/$WORK_DIR/panic_abort-*.bc
    rm -rf $CALLEE_FUNC/$WORK_DIR/panic_unwind-*.bc
    rm -rf $CALLEE_FUNC/$WORK_DIR/*no-opt*
    ./rm_redundant_bc.py $CALLEE_FUNC/$WORK_DIR
    $LLVM_DIR/opt $CALLEE_IR -passes=merge-rust-func-async -rename-callee-rra -callee-name-rra=$CALLEE_FUNC -o callee.bc
    mv $CALLEE_IR $CALLEE_FUNC.bc
    $LLVM_DIR/llvm-link merged.bc callee.bc -o caller_and_callee.bc
    $LLVM_DIR/opt caller_and_callee.bc -strip-debug -o caller_and_callee_nodebug.bc
    $LLVM_DIR/opt caller_and_callee_nodebug.bc -passes=merge-rust-func-async -merge-existing-rra -merged-names-rra=${ARGS[$i+1]} -o merged.bc
    cp $CALLEE_FUNC/$WORK_DIR/*.bc $CALLER_FUNC/$WORK_DIR
    mv $CALLEE_FUNC.bc $CALLEE_IR
  done

  mv merged.bc $CALLER_IR
}



function merge_both {
  # prepare for merging
  rm -rf $CALLER_FUNC/$WORK_DIR/panic_abort-*.*
  rm -rf $CALLER_FUNC/$WORK_DIR/*no-opt*
  ./rm_redundant_bc.py $CALLER_FUNC/$WORK_DIR
  CALLER_IR=$(find $CALLER_FUNC/$WORK_DIR/ -type f -name "function-*.bc" -not -name "*.*.*")
  mv $CALLER_IR caller.bc
  cp caller.bc merged.bc
#  $LLVM_DIR/llvm-dis caller.bc -o merged.ll

  for i in $(seq 2 2 $(($NUM_ARGS-1)) );
  do
    CALLEE_FUNC=${ARGS[$i]}
    CALLEE_IR=$(find $CALLEE_FUNC/$WORK_DIR/ -type f -name "function-*.bc" -not -name "*.*.*")
    rm -rf $CALLEE_FUNC/$WORK_DIR/std-*.bc
    rm -rf $CALLEE_FUNC/$WORK_DIR/panic_abort-*.bc
    rm -rf $CALLEE_FUNC/$WORK_DIR/panic_unwind-*.bc
    rm -rf $CALLEE_FUNC/$WORK_DIR/*no-opt*
    ./rm_redundant_bc.py $CALLEE_FUNC/$WORK_DIR
    $LLVM_DIR/opt $CALLEE_IR -passes=merge-rust-func-async -rename-callee-rra -callee-name-rra=$CALLEE_FUNC -o callee.bc
    mv $CALLEE_IR $CALLEE_FUNC.bc
    $LLVM_DIR/llvm-link merged.bc callee.bc -o caller_and_callee.bc
    $LLVM_DIR/opt caller_and_callee.bc -strip-debug -o caller_and_callee_nodebug.bc
    $LLVM_DIR/opt caller_and_callee_nodebug.bc -passes=merge-rust-func-async -merge-callee-rra -callee-name-rra=$CALLEE_FUNC -o merged0.bc
    $LLVM_DIR/opt merged0.bc -passes=merge-rust-func-async -merge-existing-rra -merged-names-rra=${ARGS[$i+1]} -o merged.bc
    cp $CALLEE_FUNC/$WORK_DIR/*.bc $CALLER_FUNC/$WORK_DIR
    mv $CALLEE_FUNC.bc $CALLEE_IR
  done

  mv merged.bc $CALLER_IR
}





function wrap_shared_lib {
  git clone https://github.com/yugr/Implib.so.git
  cd Implib.so && ./implib-gen.py $RUST_LIBRUSTC_PATH 2>/dev/null \
  && gcc -c *.S && gcc -c *.c && rm *.S *.c \
  && ./implib-gen.py $C_LIB/libcrypto.so.1.1 2>/dev/null \
  && gcc -c *.S && gcc -c *.c && rm *.S *.c \
  && ./implib-gen.py $C_LIB/libssl.so.1.1 2>/dev/null \
  && gcc -c *.S && gcc -c *.c && rm *.S *.c 

  cd .. && cp Implib.so/*.o .  && rm -rf Implib.so
}


function link {
  $LLVM_DIR/llvm-link $CALLER_FUNC/$WORK_DIR/*.bc -o lib_with_debug_info.bc
  $LLVM_DIR/opt lib_with_debug_info.bc -strip-debug -o lib.bc
  $LLVM_DIR/opt lib.bc -passes=strip-dead-prototypes -o func.bc
  $LLVM_DIR/opt func.bc -passes=remove-redundant -o function.bc
  $LLVM_DIR/llc -filetype=obj -O3 --function-sections --data-sections function.bc -o function.o
  wrap_shared_lib
  #gcc -no-pie -flto -Wl,--strip-debug -Wl,--gc-sections -Wl,--as-needed -L$RUST_LIB *.o -o function $LINKER_FLAGS
  gcc -no-pie -flto -Wl,--strip-debug -Wl,--gc-sections -Wl,--as-needed *.o -o function $LINKER_FLAGS
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
  rm -rf *.ll *.o *.bc function *.txt Implib.so
}

case "$1" in
compile)
    compile_to_ir
    ;;
merge)
    merge
    ;;
merge_existing)
    merge_existing
    ;;
merge_both)
    merge_both
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

