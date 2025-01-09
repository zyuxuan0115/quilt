#!/usr/bin/bash

function compile {
  swiftc -parse-as-library -emit-ir -o caller.ll ../caller/caller.swift
  
}

function merge {
  echo "merge is not implemented yet"
}

function link {
  llc -filetype=obj -relocation-model=pic -o caller.o caller.ll
  clang -fPIC -L/proj/zyuxuanssf-PG0/zyuxuan/swift-6.0.3/usr/lib/swift/linux caller.o -o caller -lswiftCore -lswiftSwiftOnoneSupport -lswift_Concurrency -lswift_StringProcessing -lswift_RegexParser -lswiftGlibc -lBlocksRuntime -ldispatch -lswiftDispatch -lFoundation -lFoundationEssentials -lFoundationInternationalization -lFoundationNetworking 
}

function build {
  compile
  merge
  link
}

function clean {
  rm caller
  rm *.ll
  rm *.o
}

case "$1" in
merge)
    build
    ;;
clean)
    clean
    ;;
esac
