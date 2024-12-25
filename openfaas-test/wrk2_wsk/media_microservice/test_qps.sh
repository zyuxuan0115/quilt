#!/bin/bash

if [ "$#" -lt 2 ]; then
  echo "Error: Missing command line argument."
  echo 'example: `./test_qps.sh compose-post 2 async`'
  exit 1
fi

WRK_BIN=../wrk
WRK_SCRIPT="lua_files/$1.lua"
DEATHSTARBENCH=/proj/zyuxuanssf-PG0/faas-test/DeathStarBench
OPENFAAS_TEST_DIR=/proj/zyuxuanssf-PG0/faas-test/openfaas-test
WORKLOAD=media_microservice_rust_lite
ENTRY_HOST=http://130.127.133.30:32001
QPS=1000

if [ "$2" = "async" ]; then
  WORKLOAD="${WORKLOAD}_async"
fi


#CON=(1 2 3 4 5 7 9 12 15 18 22 26 30 40 50 60 70)
CON=(1 2 18 30)

# Iterate over each element in the array
for con in "${CON[@]}"; do
  cd $OPENFAAS_TEST_DIR/setup/redis_memcached \
    && ./build.sh kill \
    && ./build.sh setup
  sleep 30
  cd $OPENFAAS_TEST_DIR/wrk2_wsk/media_microservice
  ./initialize.sh
  cd $OPENFAAS_TEST_DIR/setup/openwhisk \
    && ./build.sh kill \
    && ./build.sh setup
  sleep 60
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-1 && ./build.sh deploy_openwhisk
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-2 && ./build.sh deploy_openwhisk
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-3 && ./build.sh deploy_openwhisk
  cd $DEATHSTARBENCH/$WORKLOAD/merge && ./build.sh deploy_openwhisk
  sleep 10
  cd $OPENFAAS_TEST_DIR/wrk2_wsk/media_microservice
  FUNC_NAME=$1
  $WRK_BIN -t 1 -c $con -d 900 -L -U \
	 -s $WRK_SCRIPT \
	 $ENTRY_HOST -R $QPS 2> /dev/null > output_$1-$2_$con.log
  echo "===== QPS: $con ====="
  ./get5099tput.py output_$1-$2_$con.log
  echo "===================="
  cd $OPENFAAS_TEST_DIR/setup/openwhisk && ./build.sh kill && ./build.sh setup
  cd $OPENFAAS_TEST_DIR/wrk2_wsk/media_microservice
done
