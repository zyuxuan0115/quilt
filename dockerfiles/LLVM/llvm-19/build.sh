#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)
echo $ROOT_DIR

ARGS=("$@")

CALLER=${ARGS[1]}

function build_llvm {
#  sudo docker build --no-cache -t zyuxuan0115/llvm-19:latest \
  sudo docker build -t zyuxuan0115/llvm-19:latest \
       -f Dockerfile.llvm \
       .
  sudo docker push zyuxuan0115/llvm-19:latest
}

case "$1" in
llvm)
    build_llvm
    ;;
esac
