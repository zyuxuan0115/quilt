#!/bin/bash

WRK_BIN=../wrk
WRK_SCRIPT="lua_files/$1.lua"
IP=$(kubectl get svc router -n fission -o jsonpath='{.status.loadBalancer.ingress[0].ip}')
PORT=$(kubectl get svc router -n fission -o jsonpath='{.spec.ports[0].nodePort}')
ENTRY_HOST=http://$IP:$PORT


QPS=1000

$WRK_BIN -t 1 -c 1 -d 90 -L -U \
	 -s $WRK_SCRIPT \
	 $ENTRY_HOST -R $QPS 2>/dev/null > output_$1.log
