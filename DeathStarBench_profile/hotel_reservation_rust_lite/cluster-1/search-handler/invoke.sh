#!/usr/bin/bash

FUNC=search-handler

function invoke_wsk {
  AUTH=23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
  APIHOST=localhost:9999
  #wsk action delete $FUNC
  #sleep 5
  #wsk action create $FUNC --docker zyuxuan0115/sn-$FUNC
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"latitude":32.7157,"longitude":117.1611,"in_date":"2024-09-01","out_date":"2024-09-05"}'
}

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d  '{"latitude":33.82580946849,"longitude":116.40008323897,"in_date":"2024-11-30","out_date":"2024-12-30"}'
#  -d '{"latitude":34.928405854779,"longitude":116.95819520189,"in_date":"2024-11-19","out_date":"2024-12-02"}'
#  -d '{"latitude":32.7157,"longitude":117.1611,"in_date":"2024-09-01","out_date":"2024-09-05"}'
}

function invoke_fission_merged {
  curl -XPOST http://localhost:8888/$FUNC-merged \
  -d '{"latitude":32.7157,"longitude":117.1611,"in_date":"2024-09-01","out_date":"2024-09-05"}'
}

case "$1" in
wsk)
    invoke_wsk
    ;;
fission)
    invoke_fission
    ;;
fission_merged)
    invoke_fission_merged
    ;;
esac
