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

#QPS=(20 40 60 80 100 140 180 240 300 400 500 750 1000 1500 2000 3000 4000)
#QPS=(8000 10000 14000 18000 24000 30000)
QPS=(300)

# Iterate over each element in the array
rm -rf *.log
for qps in "${QPS[@]}"; do
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-1 && ./build.sh clean_openwhisk
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-2 && ./build.sh clean_openwhisk
  cd $OPENFAAS_TEST_DIR/setup/redis_memcached \
    && ./build.sh kill \
    && ./build.sh setup
  sleep 10
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-1 && ./build.sh deploy_openwhisk
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-2 && ./build.sh deploy_openwhisk
  FUNC_NAME=$1
  wsk action create $FUNC_NAME-merged --docker zyuxuan0115/sn-$FUNC_NAME-merged
  sleep 10
  cd $OPENFAAS_TEST_DIR/wrk2_wsk/social_network
  ./initialize.sh
  $WRK_BIN -t 1 -c 5 -d 120 -L -U \
	 -s $WRK_SCRIPT \
	 $ENTRY_HOST -R $qps 2>/dev/null > output_$1-$2_$qps.log
  echo "===== QPS: $qps ====="
  ./get5099tput.py output_$1-$2_$qps.log
  echo "===================="
  wsk action delete $FUNC_NAME-merged
done
