#!/bin/bash

if [ "$#" -lt 2 ]; then
  echo "Error: Missing command line argument."
  echo 'example: `./test_qps.sh compose-post 2 async`'
  exit 1
fi

IP=130.127.133.207
WRK_BIN=../wrk
WRK_SCRIPT="lua_files/$1.lua"
DEATHSTARBENCH=/proj/zyuxuanssf-PG0/faas-test/DeathStarBench
WORKLOAD=hotel_reservation_rust_lite
ENTRY_HOST=http://$IP:32001
QPS=1000

OPENFAAS_TEST_DIR=/proj/zyuxuanssf-PG0/faas-test/openfaas-test

#CON=(20 40 60 80 100 140 180 240 300 400 500 750)
CON=(1)

# Iterate over each element in the array
for con in "${CON[@]}"; do
  cd $OPENFAAS_TEST_DIR/setup/redis_memcached \
    && ./build.sh kill \
    && ./build.sh setup
  sleep 30
  cd $OPENFAAS_TEST_DIR/hotel_reservation
  ./initialize.sh
  cd $OPENFAAS_TEST_DIR/setup/openwhisk \
    && ./build.sh kill \
    && ./build.sh setup
  sleep 60
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-1 && ./build.sh deploy_openwhisk
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-2 && ./build.sh deploy_openwhisk
  cd $DEATHSTARBENCH/$WORKLOAD/merge && ./build.sh deploy_openwhisk
  FUNC_NAME=$1
  sleep 10
  cd $OPENFAAS_TEST_DIR/wrk2_wsk/hotel_reservation
  $WRK_BIN -t 1 -c 1 -d 900 -L -U \
	 -s $WRK_SCRIPT \
	 $ENTRY_HOST -R $QPS 2>/dev/null > output_$1-$2_$con.log
  echo "===== Connections: $con ====="
  ./get5099tput.py output_$1-$2_$con.log
  echo "===================="
  cd $OPENFAAS_TEST_DIR/setup/openwhisk && ./build.sh kill && ./build.sh setup
  cd $OPENFAAS_TEST_DIR/wrk2_wsk/hotel_reservation
done
