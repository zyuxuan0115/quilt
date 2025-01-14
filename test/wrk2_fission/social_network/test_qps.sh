#!/bin/bash

ARGS=("$@")
FUNC_NAME=${ARGS[1]}
WRK_SCRIPT="lua_files/$FUNC_NAME.lua"
WRK_BIN=../wrk
DEATHSTARBENCH=/proj/zyuxuanssf-PG0/zyuxuan/faas-test/DeathStarBench
SETUP_DIR=/proj/zyuxuanssf-PG0/zyuxuan/faas-test/setup
TEST_DIR=/proj/zyuxuanssf-PG0/zyuxuan/faas-test/test
WORKLOAD=social_network_rust_lite
# You only need to change this line
IP=$(kubectl get svc router -n fission -o jsonpath='{.spec.clusterIP}')
PORT=$(kubectl get svc router -n fission -o jsonpath='{.spec.ports[0].nodePort}')
ENTRY_HOST=http://$IP:$PORT
QPS=1

if [ "${ARGS[2]}" = "async" ]; then
  WORKLOAD="${WORKLOAD}_async"
fi

if [ "$#" -lt 3 ]; then
  echo "Error: Missing command line argument."
  echo 'example: `./test_qps.sh perf compose-post async`'
  exit 1
fi




function measure_perf {
  # CON=(1 2 3 4 5 7 9 12 15 18 22 26 30 40 50 60 70)
  CON=(1)
  # Iterate over each element in the array
  rm -rf *.log
  for con in "${CON[@]}"; do
    echo $con
    cd $SETUP_DIR/redis_memcached \
      && ./build.sh kill \
      && ./build.sh setup
    sleep 30
    init
    redeploy
    sleep 10
    cd $TEST_DIR/wrk2_fission/social_network
    $WRK_BIN -t 1 -c $con -d 900 -L -U \
	   -s $WRK_SCRIPT \
	   $ENTRY_HOST -R $QPS 2>/dev/null > output_${ARGS[1]}-${ARGS[2]}_$con.log
    echo "===== Connections: $con ====="
    echo "connections: $con done"
    echo "============================"
    cd $SETUP_DIR/openwhisk \
      && ./build.sh kill \
      && ./build.sh setup
    cd $TEST_DIR/wrk2_fission/social_network
  done
}

function run_wrk {
  sleep 10
  WRK_SCRIPT="lua_files/$1.lua"
  $WRK_BIN -t 1 -c 1 -d 90 -L -U \
	   -s $WRK_SCRIPT \
	   $ENTRY_HOST -R $QPS 2>/dev/null > output_$1.log
}


function redeploy {
  cd $OPENFAAS_TEST_DIR/setup/social_network \
    && ./build.sh kill \
    && ./build.sh setup
  sleep 60
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-1 && ./build.sh deploy_openwhisk
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-2 && ./build.sh deploy_openwhisk
  cd $DEATHSTARBENCH/$WORKLOAD/merge && ./build.sh deploy_openwhisk
  cd $OPENFAAS_TEST_DIR/wrk2_fission/social_network
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
