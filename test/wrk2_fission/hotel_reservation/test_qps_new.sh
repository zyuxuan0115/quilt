#!/bin/bash

ARGS=("$@")
FUNC_NAME=${ARGS[1]}
WRK_SCRIPT="lua_files/$FUNC_NAME.lua"
WRK_BIN=../wrk
DEATHSTARBENCH=/home/zyuxuan/faas-test/DeathStarBench
SETUP_DIR=/home/zyuxuan/faas-test/setup
TEST_DIR=/home/zyuxuan/faas-test/test
WORKLOAD=hotel_reservation_rust_lite
# You only need to change this line
QPS=1000

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
#  CON=(1 2 3 4 5 7 9 12 15 18 22 26 30 40 50 70 90 110 130 160 190 230 270)
  CON=(1)
  # Iterate over each element in the array
  rm -rf *.log
  for con in "${CON[@]}"; do
#    echo $con
    cd $SETUP_DIR/redis_memcached \
      && ./install.sh kill \
      && ./install.sh setup
    sleep 10
    init
    sleep 10
    cd $TEST_DIR/wrk2_fission/hotel_reservation
    IP=$(kubectl get svc router -n fission -o jsonpath='{.status.loadBalancer.ingress[0].ip}')
    PORT=$(kubectl get svc router -n fission -o jsonpath='{.spec.ports[0].nodePort}')
    ENTRY_HOST=http://$IP:$PORT
    $WRK_BIN -t 1 -c $con -d 300 -L -U \
	   -s $WRK_SCRIPT \
	   $ENTRY_HOST -R $QPS 2>/dev/null > output_${ARGS[1]}-${ARGS[2]}_$con.log
    echo "===== Connections: $con ====="
    echo "connections: $con done"
    echo "============================"
#    cd $SETUP_DIR/fission \
#      && ./install.sh kill \
#      && ./install.sh setup
#    cd $TEST_DIR/wrk2_fission/hotel_reservation
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
  sleep 30
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-1 && ./build.sh deploy_fission_c
  cd $DEATHSTARBENCH/$WORKLOAD/cluster-2 && ./build.sh deploy_fission_c
  cd $DEATHSTARBENCH/$WORKLOAD/merge && ./build.sh deploy_fission_c
  cd $TEST_DIR/wrk2_fission/hotel_reservation
}


function init {
  redeploy 
  run_wrk set-hotel-point 60
  run_wrk register-user 60
  run_wrk set-cinema 60
  run_wrk set-capacity 60
  run_wrk set-profile 60
  run_wrk set-rate 60
}


case "$1" in
perf)
    measure_perf
    ;;
init)
    init
    ;;
esac

