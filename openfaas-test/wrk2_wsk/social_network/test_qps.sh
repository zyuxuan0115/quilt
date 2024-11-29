#!/bin/bash

if [ "$#" -lt 2 ]; then
  echo "Error: Missing command line argument."
  echo 'example: `./test_qps.sh compose-post async`'
  exit 1
fi

IP=130.127.133.207
WRK_BIN=../wrk
WRK_SCRIPT="lua_files/$1.lua"
DEATHSTARBENCH=/proj/zyuxuanssf-PG0/faas-test/DeathStarBench
WORKLOAD=social_network_rust_lite
ENTRY_HOST=http://$IP:32001

if [ "$2" = "async" ]; then
  WORKLOAD="${WORKLOAD}_async"
fi

OPENFAAS_TEST_DIR=/proj/zyuxuanssf-PG0/faas-test/openfaas-test

CON=(1 5 10 15 20 25 30 35 40 50 60 70 80 90 100)
#QPS=(8000 10000 14000 18000 24000 30000)
#QPS=(300)

# Iterate over each element in the array
rm -rf *.log
for con in "${CON[@]}"; do
  echo $con
  cd $OPENFAAS_TEST_DIR/setup/redis_memcached \
    && ./build.sh kill \
    && ./build.sh setup
  sleep 30
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-1 && ./build.sh deploy_openwhisk
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-2 && ./build.sh deploy_openwhisk
  cd $DEATHSTARBENCH/$WORKLOAD/merge/ && ./build.sh deploy_openwhisk
  FUNC_NAME=$1
  sleep 30
  cd $OPENFAAS_TEST_DIR/wrk2_wsk/social_network
  ./initialize.sh
  $WRK_BIN -t 4 -c $con -d 120 -L -U \
	 -s $WRK_SCRIPT \
	 $ENTRY_HOST -R 2000 2>/dev/null > output_$1-$2_$con.log
  echo "===== Connections: $con ====="
  ./get5099tput.py output_$1-$2_$con.log
  echo "===================="
  cd $OPENFAAS_TEST_DIR/setup/openwhisk && ./build.sh kill && ./build.sh setup
  cd $OPENFAAS_TEST_DIR/wrk2_wsk/social_network
done
