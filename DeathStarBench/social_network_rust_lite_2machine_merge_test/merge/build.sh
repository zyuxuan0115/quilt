#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)
echo $ROOT_DIR

ARGS=("$@")

CALLER=${ARGS[1]}

function build_llvm {
  sudo docker build -t zyuxuan0115/llvm-17:latest \
       -f Dockerfile.llvm \
       .
  sudo docker push zyuxuan0115/llvm-17:latest
}

function build_merge {
  FUNC_DIR=../machine-test
  mkdir temp
  for entry in "$FUNC_DIR"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ "$BASE_NAME" = "build.sh" ]] ; then
      continue
    elif [[ "$BASE_NAME" = "merge.sh" ]] ; then
      continue
    elif [[ "$BASE_NAME" = "merge_tree.py" ]] ; then
      continue
    elif [[ "$BASE_NAME" = "funcTree" ]] ; then
      continue
    else
      cp -r $entry temp
    fi
  done
  cp -r ../OpenFaaSRPC temp
  cp -r ../DbInterface temp
  cp merge.sh temp
  cp merge_tree.py temp
  cp funcTree temp
  sudo docker build --no-cache --build-arg CACHEBUST=$(date +%s) -t zyuxuan0115/sn-$CALLER-merged:latest \
    -f Dockerfile \
    temp
  rm -rf temp
  sudo docker push zyuxuan0115/sn-$CALLER-merged:latest
}



case "$1" in
llvm)
    build_llvm
    ;;
merge)
    build_merge 
    ;;
esac
