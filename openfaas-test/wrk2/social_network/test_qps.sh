#!/bin/bash

IP=130.127.133.69
WRK_BIN=../wrk
WRK_SCRIPT="lua_files/$1.lua"
CLUSTER_ID=$2
# cluster 1 IP
ENTRY_HOST=http://$IP:30080
if [[ $CLUSTER_ID -eq 2 ]]
then
  # cluster 2 IP
  ENTRY_HOST=http://$IP:30081
fi

QPS=(10 20 50 100 200 500 1000 1250 1500 1750 2000 2500)

# Iterate over each element in the array
rm -rf *.log
for qps in "${QPS[@]}"; do
  $WRK_BIN -t 1 -c 1 -d 30 -L -U \
	 -s $WRK_SCRIPT \
	 $ENTRY_HOST -R $qps 2>/dev/null > output_$1_$qps.log
  echo "===== QPS: $qps ====="
  ./get5099tput.py output_$1_$qps.log
done


