#!/bin/bash

if [ "$#" -lt 3 ]; then
  echo "Error: Missing command line argument."
  echo 'example: `./test_qps.sh compose-post 2 async`'
  exit 1
fi

IP=130.127.133.207
WRK_BIN=../wrk
WRK_SCRIPT="lua_files/$1.lua"
CLUSTER_ID=$2
DEATHSTARBENCH=/proj/zyuxuanssf-PG0/faas-test/DeathStarBench
WORKLOAD=media_microservice_rust_lite
ENTRY_HOST=http://$IP:32001

if [ "$3" = "async" ]; then
  WORKLOAD="${WORKLOAD}_async"
fi

OPENFAAS_TEST_DIR=/proj/zyuxuanssf-PG0/faas-test/openfaas-test

CON=(20 40 60 80 100 140 180 240 300 400 500 750 1000 1500 2000)

# Iterate over each element in the array
rm -rf *.log
for con in "${CON[@]}"; do
  cd $OPENFAAS_TEST_DIR/setup/redis_memcached \
    && ./build.sh kill \
    && ./build.sh setup
  sleep 30
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-1 && ./build.sh deploy
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-2 && ./build.sh deploy
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-3 && ./build.sh deploy
  cd $DEATHSTARBENCH/$WORKLOAD/merge && ./build.sh deploy
  sleep 30
  cd $OPENFAAS_TEST_DIR/wrk2_wrk/media_microservice
  ./initialize.sh
  sleep 30
  FUNC_NAME=$1
  $WRK_BIN -t 1 -c $con -d 120 -L -U \
	 -s $WRK_SCRIPT \
	 $ENTRY_HOST -R $qps 2000 2> /dev/null > output_$1-$2_$con.log
  echo "===== QPS: $con ====="
  ./get5099tput.py output_$1-$2_$con.log
  echo "===================="
  cd $OPENFAAS_TEST_DIR/setup/openwhisk && ./build.sh kill && ./build.sh setup
done
