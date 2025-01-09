#!/usr/bin/bash
cd ../caller 
swiftc -parse-as-library -emit-ir -o caller.ll caller.swift 
llc -filetype=obj -relocation-model=pic -o caller.o caller.ll
clang -fPIC -L/proj/zyuxuanssf-PG0/zyuxuan/swift-6.0.3/usr/lib/swift/linux caller.o -o caller -lswiftCore -lswiftSwiftOnoneSupport -lswift_Concurrency -lswift_StringProcessing -lswift_RegexParser -lswiftGlibc -lBlocksRuntime -ldispatch -lswiftDispatch -lFoundation -lFoundationEssentials -lFoundationInternationalization -lFoundationNetworking 
cd ../merge_script
