#!/bin/bash

WRK_BIN=./wrk
WRK_SCRIPT="$1.lua"
CLUSTER_ID=$2
# cluster 1 IP
ENTRY_HOST=130.127.133.29
if [[ $CLUSTER_ID -eq 2 ]]
then
  # cluster 2 IP
  ENTRY_HOST=130.127.133.89
fi

QPS=1000

$WRK_BIN -t 1 -c 1 -d 30 -L -U \
	 -s $WRK_SCRIPT \
	 http://$ENTRY_HOST:30080 -R $QPS 2>/dev/null > output_$1.log
