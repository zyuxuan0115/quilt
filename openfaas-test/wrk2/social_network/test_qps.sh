#!/bin/bash

IP=130.127.133.69
WRK_BIN=../wrk
WRK_SCRIPT="lua_files/$1.lua"
CLUSTER_ID=$2
# cluster 1 IP
ENTRY_HOST=http://$IP:30080
if [[ $CLUSTER_ID -eq 2 ]]
then
  # cluster 2 IP
  ENTRY_HOST=http://$IP:30081
fi

DEATHSTARBENCH=/proj/zyuxuanssf-PG0/faas-test/DeathStarBench
WORKLOAD=social_network_rust_lite_async
OPENFAAS_TEST_DIR=/proj/zyuxuanssf-PG0/faas-test/openfaas-test

QPS=(10 50 100 200 500 1000 1250 1500 1750 2000 2500 3000 4000 5000 6000 7000)

# Iterate over each element in the array
rm -rf *.log
for qps in "${QPS[@]}"; do
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-1 && ./build.sh clean
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-2 && ./build.sh clean
  cd $OPENFAAS_TEST_DIR/setup/redis_memcached \
    && ./build.sh kill \
    && ./build.sh setup
  sleep 30
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-1 && ./build.sh deploy
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-2 && ./build.sh deploy
  sleep 30
  cd $OPENFAAS_TEST_DIR/wrk2/social_network
  ./initialize.sh
  $WRK_BIN -t 1 -c 1 -d 30 -L -U \
	 -s $WRK_SCRIPT \
	 $ENTRY_HOST -R $qps 2>/dev/null > output_$1_$qps.log
  echo "===== QPS: $qps ====="
  ./get5099tput.py output_$1_$qps.log
  echo "===================="
done
