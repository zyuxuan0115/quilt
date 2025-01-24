#!/bin/bash

ARGS=("$@")
FUNC_NAME=${ARGS[1]}
WRK_SCRIPT="lua_files/$FUNC_NAME.lua"
WRK_BIN=../wrk
DEATHSTARBENCH=/proj/zyuxuanssf-PG0/zyuxuan/faas-test/DeathStarBench_fakedb
SETUP_DIR=/proj/zyuxuanssf-PG0/zyuxuan/faas-test/setup
TEST_DIR=/proj/zyuxuanssf-PG0/zyuxuan/faas-test/test
WORKLOAD=social_network_rust_lite
# You only need to change this line
QPS=1000

if [ "${ARGS[2]}" = "async" ]; then
  WORKLOAD="${WORKLOAD}_async"
fi

function run_wrk {
  sleep 10
  IP=$(kubectl get svc router -n fission -o jsonpath='{.status.loadBalancer.ingress[0].ip}')
  PORT=$(kubectl get svc router -n fission -o jsonpath='{.spec.ports[0].nodePort}')
  ENTRY_HOST=http://$IP:$PORT
  WRK_SCRIPT="lua_files/$FUNC_NAME.lua"
  $WRK_BIN -t 1 -c 10 -d 600 -L -U \
	   -s $WRK_SCRIPT \
	   $ENTRY_HOST -R $QPS 2>/dev/null > output_$1.log
}


function deploy {
  cd $SETUP_DIR/fission \
    && ./build.sh kill \
    && ./build.sh setup
  sleep 60
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-1 && ./build.sh deploy_fission_c
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-2 && ./build.sh deploy_fission_c
  cd $DEATHSTARBENCH/$WORKLOAD/merge && ./build.sh deploy_fission_c
  cd $TEST_DIR/wrk2_fission/social_network
}


case "$1" in
deploy)
    deploy
    ;;
run_wrk)
    run_wrk
    ;;
esac
