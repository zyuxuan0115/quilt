#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)
echo $ROOT_DIR

ARGS=("$@")

CALLER=${ARGS[1]}

function build_llvm {
  sudo docker build --no-cache -t zyuxuan0115/llvm-19:latest \
       -f Dockerfile.llvm \
       .
  sudo docker push zyuxuan0115/llvm-19:latest
}

function build_merge {
  rm -rf temp && mkdir temp
  ./build_helper.py ../OpenFaaSRPC/func_info.json funcTree
  cp -r ../OpenFaaSRPC temp
  cp -r ../DbInterface temp
  cp rm_redundant_bc.py temp
  cp merge.sh temp
  cp merge_tree.py temp
  cp funcTree temp
  sudo docker build --no-cache --build-arg CACHEBUST=$(date +%s) -t zyuxuan0115/sn-$CALLER-async-merged:latest \
    -f Dockerfile \
    temp
  rm -rf temp
  sudo docker push zyuxuan0115/sn-$CALLER-async-merged:latest
}



case "$1" in
llvm)
    build_llvm
    ;;
merge)
    build_merge 
    ;;
esac
