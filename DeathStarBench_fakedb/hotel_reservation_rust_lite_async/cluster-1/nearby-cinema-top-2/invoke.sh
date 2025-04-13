#!/usr/bin/bash

FUNC=nearby-cinema-top-2

function invoke_wsk {
  AUTH=23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
  APIHOST=localhost:9999
  #wsk action delete $FUNC
  #sleep 5
  #wsk action create $FUNC --docker zyuxuan0115/sn-$FUNC
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"hotel_id":"h1347234"}'
}

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"num":300000}'
}

function invoke_fission_merged {
  curl -XPOST http://localhost:8888/$FUNC-merged \
  -d '{"num":300000}'
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
