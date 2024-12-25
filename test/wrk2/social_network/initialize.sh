#!/bin/bash

IP=130.127.133.219
WRK_BIN=../wrk
QPS=300

run_wrk(){
  WRK_SCRIPT="lua_files/$1.lua"
  CLUSTER_ID=$2
  # cluster 1 IP
  ENTRY_HOST=http://$IP:30080
  if [[ $CLUSTER_ID -eq 2 ]]
  then
    # cluster 2 IP
    ENTRY_HOST=http://$IP:30081
  fi

  $WRK_BIN -t 5 -c 5 -d 30 -L -U \
	   -s $WRK_SCRIPT \
	   $ENTRY_HOST -R $QPS 2>/dev/null > output_$1.log
}

run_wrk register-user-with-id 2
run_wrk social-graph-follow-with-username
run_wrk compose-post 2
