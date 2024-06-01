#!/bin/bash

WRK_BIN=./wrk
WRK_SCRIPT="$1.lua"
CLUSTER_ID=$2
#ENTRY_HOST=130.127.133.16
ENTRY_HOST=130.127.133.189
QPS=1000

$WRK_BIN -t 1 -c 1 -d 30 -L -U \
	 -s $WRK_SCRIPT \
	 http://$ENTRY_HOST:8080 -R $QPS 2>/dev/null > wrk_$1.log
