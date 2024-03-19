
LLVM_DIR=/proj/zyuxuanssf-PG0/llvm-project-17/build/bin/

rm -rf *.ll

cd caller && cargo clean \
&& RUSTFLAGS="--emit=llvm-ir" cargo build \
&& cd ../callee && cargo clean \
&& RUSTFLAGS="--emit=llvm-ir" cargo build \
&& cd ../

$LLVM_DIR/opt -S callee/target/debug/deps/function-62ae499746779c3b.ll -passes=rename-func -o callee_rename.ll
$LLVM_DIR/opt callee_rename.ll -strip-debug -o output.ll -S
cp callee_rename.ll caller/target/debug/deps/
$LLVM_DIR/llvm-link caller/target/debug/deps/*.ll -S -o merge.ll

