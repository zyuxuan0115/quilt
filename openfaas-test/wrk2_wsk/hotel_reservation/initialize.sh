#!/bin/bash

WRK_BIN=../wrk
ENTRY_HOST="http://130.127.133.207:32001"
QPS=50
FUNCTION_PATH=/proj/zyuxuanssf-PG0/faas-test/DeathStarBench/hotel_reservation_rust_lite
CURRENT_PATH=/proj/zyuxuanssf-PG0/faas-test/openfaas-test/wrk2_wsk/hotel_reservation
SCRIPT_PATH=/proj/zyuxuanssf-PG0/faas-test/openfaas-test/setup/openwhisk

run_wrk(){
  sleep 10
  WRK_SCRIPT="lua_files/$1.lua"

  $WRK_BIN -t 1 -c 1 -d 60 -L -U \
           -s $WRK_SCRIPT \
           $ENTRY_HOST -R $QPS 2>/dev/null > output_$1.log
}

redeploy(){
  cd $SCRIPT_PATH && ./build.sh kill && ./build.sh setup
  sleep 60
  cd $FUNCTION_PATH/cluster-1 && ./build.sh deploy_openwhisk
  cd $FUNCTION_PATH/cluster-2 && ./build.sh deploy_openwhisk
  cd $FUNCTION_PATH/merge && ./build.sh deploy_openwhisk
  cd $CURRENT_PATH
}

redeploy
run_wrk set-hotel-point
run_wrk register-user 
run_wrk set-cinema
#run_wrk set-capacity 
#run_wrk set-profile
#run_wrk set-rate 
#run_wrk reservation-handler-merged
#redeploy
