#!/usr/bin/bash
cd ../caller \
  && swiftc -parse-as-library -emit-ir -o caller.ll caller.swift \
  && cd ../merge_script
