#!/bin/bash

if [ "$#" -lt 2 ]; then
  echo "Error: Missing command line argument."
  echo 'example: `./test_qps.sh compose-post async`'
  exit 1
fi

WRK_BIN=../wrk
WRK_SCRIPT="lua_files/$1.lua"
DEATHSTARBENCH=/proj/zyuxuanssf-PG0/faas-test/DeathStarBench
WORKLOAD=social_network_rust_lite
ENTRY_HOST=http://130.127.133.207:32001
QPS=1
FUNC_NAME=$1

if [ "$2" = "async" ]; then
  WORKLOAD="${WORKLOAD}_async"
fi

OPENFAAS_TEST_DIR=/proj/zyuxuanssf-PG0/faas-test/openfaas-test

function measure_perf {
  # CON=(1 2 3 4 5 7 9 12 15 18 22 26 30 40 50 60 70)
  # CON=(180 210 250 290)
  CON=(1)
  # Iterate over each element in the array
  rm -rf *.log
  for con in "${CON[@]}"; do
    echo $con
    cd $OPENFAAS_TEST_DIR/setup/redis_memcached \
      && ./build.sh kill \
      && ./build.sh setup
    sleep 30
    cd $OPENFAAS_TEST_DIR/wrk2_wsk/social_network
    ./initialize.sh
    cd $OPENFAAS_TEST_DIR/setup/openwhisk \
      && ./build.sh kill \
      && ./build.sh setup
    sleep 60
    cd $DEATHSTARBENCH/$WORKLOAD/cluster-1 && ./build.sh deploy_openwhisk
    cd $DEATHSTARBENCH/$WORKLOAD/cluster-2 && ./build.sh deploy_openwhisk
    cd $DEATHSTARBENCH/$WORKLOAD/merge && ./build.sh deploy_openwhisk
    sleep 10
    cd $OPENFAAS_TEST_DIR/wrk2_wsk/social_network
    $WRK_BIN -t 1 -c $con -d 900 -L -U \
	   -s $WRK_SCRIPT \
	   $ENTRY_HOST -R $QPS 2>/dev/null > output_$1-$2_$con.log
    echo "===== Connections: $con ====="
    echo "connections: $con done"
    echo "============================"
    cd $OPENFAAS_TEST_DIR/setup/openwhisk && ./build.sh kill && ./build.sh setup
    cd $OPENFAAS_TEST_DIR/wrk2_wsk/social_network
  done
}

function run_wrk {
  sleep 10
  WRK_SCRIPT="lua_files/$1.lua"

  $WRK_BIN -t 1 -c 3 -d 600 -L -U \
	   -s $WRK_SCRIPT \
	   $ENTRY_HOST -R $QPS 2>/dev/null > output_$1.log
}


function redeploy {
  cd $OPENFAAS_TEST_DIR/wrk2_wsk/social_network
    && ./build.sh kill \
    && ./build.sh setup
  sleep 60
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-1 && ./build.sh deploy_openwhisk
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-2 && ./build.sh deploy_openwhisk
  cd $DEATHSTARBENCH/$WORKLOAD/merge && ./build.sh deploy_openwhisk
  cd $OPENFAAS_TEST_DIR/wrk2_wsk/social_network
}


function init {
  redeploy 
  run_wrk register-user-with-id
  run_wrk social-graph-follow-with-username-merged
}


case "$1" in
perf)
    measure_perf
    ;;
init)
    init
    ;;
esac
