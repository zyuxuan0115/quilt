#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)
echo $ROOT_DIR

function build_llvm {
  sudo docker build --no-cache -t zyuxuan0115/llvm-17:latest \
        -f Dockerfile.llvm \
        .
}

function build_merge {
  CALLER=$1
  CALLEE=$2
  mkdir temp
  cp -r ../machine-1/$CALLER temp
  cp -r ../machine-1/$CALLEE temp
  cp -r ../OpenFaaSRPC temp
  cp -r ../DbInterface temp
  sudo docker build --no-cache -t zyuxuan0115/deathstartbench-$CALLER_NAME-merged:latest \
    -f Dockerfile.merge \
    temp
  rm -rf temp
}

function test_build {
  echo $ROOT_DIR
}

function push_llvm {
  sudo docker push zyuxuan0115/llvm-17:latest
}

function build {
  build_llvm
}

function push {
  push_llvm
}

case "$1" in
llvm)
    build_llvm
    ;;
merge)
    build_merge $2 $3
    ;;
push)
    push_llvm
    ;;
test)
    test_build
    ;;
esac
