#!/bin/bash

WRK_BIN=./wrk
WRK_SCRIPT=compose-post.lua
ENTRY_HOST=130.127.133.16
QPS=1000

$WRK_BIN -t 4 -c 48 -d 30 -L -U \
	 -s $WRK_SCRIPT \
	 http://$ENTRY_HOST:8080 -R $QPS 2>/dev/null > wrk_compose_post.log
