#!/usr/bin/bash

FUNC=set-capacity

function invoke_wsk {
  AUTH=23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
  APIHOST=localhost:9999
  #wsk action delete $FUNC
  #sleep 5
  #wsk action create $FUNC --docker zyuxuan0115/sn-$FUNC
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"hotel_id":"h1347234","capacity":150}'
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"hotel_id":"h1347233","capacity":200}' 
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"hotel_id":"h1347232","capacity":100}' 
}

function invoke_fission {
#  curl -XPOST http://localhost:8888/$FUNC \
  curl -XPOST http://130.127.133.63:32507/$FUNC \
  -d '{"hotel_id":"h1347234","capacity":150}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347233","capacity":200}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347232","capacity":100}' 
}

case "$1" in
wsk)
    invoke_wsk
    ;;
fission)
    invoke_fission
    ;;
esac
