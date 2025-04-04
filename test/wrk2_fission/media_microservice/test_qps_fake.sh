#!/bin/bash

ARGS=("$@")
FUNC_NAME=${ARGS[1]}
WRK_SCRIPT="lua_files/$FUNC_NAME.lua"
WRK_BIN=../wrk
DEATHSTARBENCH=/home/zyuxuan/faas-test/DeathStarBench_fake
SETUP_DIR=/home/zyuxuan/faas-test/setup
TEST_DIR=/home/zyuxuan/faas-test/test
WORKLOAD=media_microservice_rust_lite

QPS=200

if [ "${ARGS[2]}" = "async" ]; then
  WORKLOAD="${WORKLOAD}_async"
fi

if [ "$#" -lt 3 ]; then
  echo "Error: Missing command line argument."
  echo 'example: `./test_qps.sh perf compose-post async`'
  echo 'example: `./test_qps.sh init - -`'
  exit 1
fi





function measure_perf {
#  CON=(1 2 3 4 5 7 9 11 13 15 18 21 24 27 30)
  CON=(35 40 45 50 60 70 80 90 100 110 120)
#  CON=(1)
  # Iterate over each element in the array
  rm -rf *.log
  for con in "${CON[@]}"; do
    echo $con
    redeploy
    sleep 10
    cd $TEST_DIR/wrk2_fission/media_microservice
    IP=$(kubectl get svc router -n fission -o jsonpath='{.status.loadBalancer.ingress[0].ip}')
    PORT=$(kubectl get svc router -n fission -o jsonpath='{.spec.ports[0].nodePort}')
    ENTRY_HOST=http://$IP:$PORT
    $WRK_BIN -t 1 -c $con -d 600 -L -U \
	   -s $WRK_SCRIPT \
	   $ENTRY_HOST -R $QPS 2>/dev/null > output_${ARGS[1]}-${ARGS[2]}_$con.log
    echo "$WRK_BIN -t 1 -c $con -d 600 -L -U -s $WRK_SCRIPT $ENTRY_HOST -R $QPS > output_${ARGS[1]}-${ARGS[2]}_$con.log"
    echo "===== Connections: $con ====="
    echo "connections: $con done"
    echo "============================"
#    cd $SETUP_DIR/fission \
#      && ./install.sh kill \
#      && ./install.sh setup
    cd $TEST_DIR/wrk2_fission/media_microservice
  done
}

function run_wrk {
  sleep 10
  IP=$(kubectl get svc router -n fission -o jsonpath='{.status.loadBalancer.ingress[0].ip}')
  PORT=$(kubectl get svc router -n fission -o jsonpath='{.spec.ports[0].nodePort}')
  ENTRY_HOST=http://$IP:$PORT
  WRK_SCRIPT_0="lua_files/$1.lua"
  $WRK_BIN -t 1 -c 1 -d $2 -L -U \
	   -s $WRK_SCRIPT_0 \
	   $ENTRY_HOST -R $QPS 2>/dev/null > output_$1.log
}


function redeploy {
  cd $SETUP_DIR/fission \
    && ./install.sh kill \
    && ./install.sh setup
  sleep 60
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-1 && ./build.sh deploy_fission_c
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-2 && ./build.sh deploy_fission_c
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-3 && ./build.sh deploy_fission_c
  cd $DEATHSTARBENCH/$WORKLOAD/merge && ./build.sh deploy_fission_c
  cd $TEST_DIR/wrk2_fission/media_microservice
}


function init {
  redeploy 
  run_wrk register-movie-id 60
  run_wrk write-movie-info 60
  run_wrk write-cast-info 60
  run_wrk write-plot 60
  run_wrk register-user 60
  run_wrk register-user-with-id 60
#  run_wrk compose-review-merged 300
#  run_wrk compose-review-user-id 300
}


case "$1" in
perf)
    measure_perf
    ;;
init)
    init
    ;;
esac
