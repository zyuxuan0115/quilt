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

function merge_openfaas {
  rm -rf temp && mkdir temp
  ./build_helper.py ../OpenFaaSRPC/func_info.json funcTree
  cp -r ../OpenFaaSRPC temp
  cp -r ../DbInterface temp
  cp merge.sh temp
  cp merge_tree.py temp
  cp funcTree temp
  cp rm_redundant_bc.py temp 
e sudo docker build --no-cache -t zyuxuan0115/sn-$CALLER-merged:latest \
    -f Dockerfile \
    temp
  rm -rf temp
  sudo docker system prune -f
  sudo docker push zyuxuan0115/sn-$CALLER-merged:latest
}

function merge_openwhisk {
  rm -rf temp && mkdir temp
  ./build_helper.py ../OpenFaaSRPC/func_info.json funcTree
  cp -r ../OpenWhiskRPC temp
  cp -r ../DbInterface_wsk temp
  mv temp/OpenWhiskRPC temp/OpenFaaSRPC
  mv temp/DbInterface_wsk temp/DbInterface
  cp merge.sh temp
  cp merge_tree.py temp
  cp funcTree temp
  cp rm_redundant_bc.py temp
  sudo docker build --no-cache -t zyuxuan0115/sn-$CALLER-merged:latest \
    -f Dockerfile.wsk \
    temp
  rm -rf temp
  sudo docker system prune -f
  sudo docker push zyuxuan0115/sn-$CALLER-merged:latest
  wsk action delete $CALLER-merged
  sleep 5
  wsk action create $CALLER-merged --docker zyuxuan0115/sn-$CALLER-merged
}

function deploy_openwhisk {
  wsk action create text-service-merged --docker zyuxuan0115/sn-text-service-merged
  wsk action create compose-post-merged --docker zyuxuan0115/sn-compose-post-merged
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
deploy_openwhisk)
    deploy_openwhisk
    ;;
esac
