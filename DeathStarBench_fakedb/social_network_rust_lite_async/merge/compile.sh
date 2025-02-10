#!/bin/bash
  
search_dir=$(pwd)

function compile {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ -d $entry ]] ; then 
      cd $entry
      RUSTFLAGS="-C save-temps -Zlocation-detail=none -Zfmt-debug=none --emit=llvm-bc" cargo +nightly build \
        -Z build-std=std,panic_abort -Z build-std-features="optimize_for_size" --target x86_64-unknown-linux-gnu
      cd ..     
    fi
  done
}

compile
