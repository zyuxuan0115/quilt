#!/bin/bash

ENTRY_HOST=http://130.127.133.207:32001
WRK_BIN=../wrk
QPS=20
FUNCTION_PATH=/proj/zyuxuanssf-PG0/faas-test/DeathStarBench/social_network_rust_lite_async
CURRENT_PATH=/proj/zyuxuanssf-PG0/faas-test/openfaas-test/wrk2_wsk/social_network
SCRIPT_PATH=/proj/zyuxuanssf-PG0/faas-test/openfaas-test/setup/openwhisk

run_wrk(){
  sleep 10
  WRK_SCRIPT="lua_files/$1.lua"

  $WRK_BIN -t 1 -c 3 -d 600 -L -U \
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
run_wrk register-user-with-id
run_wrk social-graph-follow-with-username-merged
#redeploy
#run_wrk compose-post
#redeploy
