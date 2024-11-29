#!/bin/bash

IP=localhost
WRK_BIN=../wrk
WRK_SCRIPT="lua_files/$1.lua"
ENTRY_HOST=http://$IP:9999

QPS=300

$WRK_BIN -t 1 -c 1 -d 60 -L -U \
	 -s $WRK_SCRIPT \
	 $ENTRY_HOST -R $QPS 2>/dev/null > output_$1.log
