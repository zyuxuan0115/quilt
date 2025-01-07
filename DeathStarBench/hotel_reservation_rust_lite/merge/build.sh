#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)
echo $ROOT_DIR
DOCKERFILE_DIR=$ROOT_DIR/../../../dockerfiles/LLVM
ARGS=("$@")

CALLER=${ARGS[1]}

function build_llvm {
  sudo docker build --no-cache -t zyuxuan0115/llvm-19:latest \
       -f $DOCKERFILE_DIR/Dockerfile.llvm \
       .
  sudo docker push zyuxuan0115/llvm-19:latest
}

function merge_openfaas {
  rm -rf temp && mkdir temp
  ./build_helper.py ../OpenFaaSRPC/func_info.json funcTree
  cp -r ../OpenFaaSRPC temp
  cp -r ../DbInterface temp
  cp merge.sh temp
  cp merge_tree.py temp
  cp funcTree temp
  cp rm_redundant_bc.py temp 
  sudo docker build --no-cache -t zyuxuan0115/hr-$CALLER-merged:latest \
    -f $DOCKERFILE_DIR/Dockerfile \
    temp
  rm -rf temp
  sudo docker system prune -f
  sudo docker push zyuxuan0115/hr-$CALLER-merged:latest
}

function merge_openwhisk {
  rm -rf temp && mkdir temp
  ./build_helper.py ../OpenFaaSRPC/func_info.json funcTree
  cp -r ../OpenWhiskRPC temp
  cp -r ../DbInterface temp
  mv temp/OpenWhiskRPC temp/OpenFaaSRPC
  cp merge.sh temp
  cp merge_tree.py temp
  cp funcTree temp
  cp rm_redundant_bc.py temp
  sudo docker build --no-cache -t zyuxuan0115/hr-$CALLER-merged:latest \
    -f $DOCKERFILE_DIR/Dockerfile.wsk \
    temp
  rm -rf temp
  sudo docker system prune -f
  sudo docker push zyuxuan0115/hr-$CALLER-merged:latest
  wsk action delete $CALLER-merged
  sleep 5
  wsk action create $CALLER-merged --docker zyuxuan0115/hr-$CALLER-merged
}

function merge_fission {
  rm -rf temp && mkdir temp
  ./build_helper.py ../OpenFaaSRPC/func_info.json funcTree
  cp -r ../FissionRPC temp
  cp -r ../DbInterface temp
  mv temp/OpenWhiskRPC temp/OpenFaaSRPC
  cp merge.sh temp
  cp merge_tree.py temp
  cp funcTree temp
  cp rm_redundant_bc.py temp
  sudo docker build --no-cache -t zyuxuan0115/hr-$CALLER-merged:latest \
    -f $DOCKERFILE_DIR/Dockerfile.fission \
    temp
  rm -rf temp
  sudo docker system prune -f
  sudo docker push zyuxuan0115/hr-$CALLER-merged:latest
}


function deploy_openwhisk {
  wsk action create search-handler-merged --docker zyuxuan0115/hr-search-handler-merged
  wsk action create reservation-handler-merged --docker zyuxuan0115/hr-reservation-handler-merged
  wsk action create nearby-cinema-merged --docker zyuxuan0115/hr-nearby-cinema-merged
}

case "$1" in
llvm)
    build_llvm
    ;;
merge_openwhisk)
    merge_openwhisk 
    ;;
merge_openfaas)
    merge_openfaas 
    ;;
merge_fission)
    merge_fission
    ;;
deploy_openwhisk)
    deploy_openwhisk
    ;;
esac
