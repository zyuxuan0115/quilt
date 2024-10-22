#!/bin/bash

IP=http://130.127.133.69
WRK_BIN=../wrk
WRK_SCRIPT="lua_files/$1.lua"
CLUSTER_ID=$2
# cluster 1 IP
ENTRY_HOST=$IP:30080
if [[ $CLUSTER_ID -eq 2 ]]
then
  # cluster 2 IP
  ENTRY_HOST=$IP:30081
fi

QPS=1000

$WRK_BIN -t 1 -c 1 -d 60 -L -U \
	 -s $WRK_SCRIPT \
	 $ENTRY_HOST -R $QPS 2>/dev/null > output_$1.log
