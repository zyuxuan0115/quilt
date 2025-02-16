#!/bin/bash

#ROOT_DIR=`realpath $(dirname $0)/..`
ROOT_DIR=$(pwd)
echo $ROOT_DIR
DOCKERFILE_DIR=$ROOT_DIR/../../../dockerfiles/LLVM
ARGS=("$@")

CALLER=${ARGS[1]}

function merge_openfaas {
  rm -rf temp && mkdir temp
  ./build_helper.py ../OpenFaaSRPC/func_info.json funcTree
  cp -r ../OpenFaaSRPC temp
  cp -r ../DbInterface temp
  cp merge.sh temp
  cp merge_tree.py temp
  cp funcTree temp
  cp rm_redundant_bc.py temp 
e sudo docker build --no-cache -t zyuxuan0115/hr-$CALLER-async-merged:latest \
    -f $DOCKERFILE_DIR/Dockerfile \
    temp
  rm -rf temp
  sudo docker system prune -f
  sudo docker push zyuxuan0115/hr-$CALLER-async-merged:latest
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
  sudo docker build --no-cache -t zyuxuan0115/hr-$CALLER-async-merged:latest \
    -f $DOCKERFILE_DIR/Dockerfile.wsk \
    temp
  rm -rf temp
  sudo docker system prune -f
  sudo docker push zyuxuan0115/hr-$CALLER-async-merged:latest
  wsk action delete $CALLER-merged
  sleep 5
  wsk action create $CALLER-merged --docker zyuxuan0115/hr-$CALLER-async-merged
}

function pre_compile {
  mkdir tmp0
  cp -r ../cluster-1/* tmp0
  cp -r ../cluster-2/* tmp0
  rm -rf tmp0/build.sh
  sudo docker build --no-cache -t zyuxuan0115/hr-bitcode-async:latest \
    -f $DOCKERFILE_DIR/Dockerfile.pre_compile \
    tmp0
}

function merge_fission {
  rm -rf temp && mkdir temp
  ./build_helper.py ../OpenFaaSRPC/func_info.json funcTree
  cp -r ../FissionRPC temp
  cp -r ../DbInterface temp
  mv temp/FissionRPC temp/OpenFaaSRPC
  cp merge.sh temp
  cp merge_tree.py temp
  cp funcTree temp
  cp rm_redundant_bc.py temp
  echo "$CALLER-merged" > temp/metadata.txt
  sudo docker build --no-cache -t zyuxuan0115/hr-$CALLER-async-merged:latest \
    -f $DOCKERFILE_DIR/Dockerfile.fission \
    temp
  rm -rf temp
  sudo docker system prune -f
  sudo docker push zyuxuan0115/hr-$CALLER-async-merged:latest
}

function deploy_openwhisk {
  FUNCS=("search-handler" "reservation-handler" "search-nearby" "search-nearby-parallel")
  for FUNC in "${FUNCS[@]}"; do
    wsk action create $FUNC-merged --docker zyuxuan0115/hr-$FUNC-async-merged
  done
}


function deploy_fission {
  FUNCS=("search-handler" "reservation-handler" "search-nearby" "search-nearby-parallel")
  for FUNC in "${FUNCS[@]}"; do
    echo $FUNC
    fission function run-container --name $FUNC-merged \
      --image docker.io/zyuxuan0115/hr-$FUNC-async-merged \
      --minscale=1 --maxscale=30 \
      --minmemory=1 --maxmemory=128 \
      --mincpu=1  --maxcpu=2000 \
      --port 8888 \
      --namespace fission-function
    fission httptrigger create --method POST \
      --url /$FUNC-merged --function $FUNC-merged \
      --namespace fission-function
  done
}


case "$1" in

pre_compile)
    pre_compile
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
deploy_fission)
    deploy_fission
    ;;
esac
