#!/usr/bin/bash

FUNC=store-review

function invoke_wsk {
  AUTH=23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
  APIHOST=localhost:9999
  #wsk action delete $FUNC
  #sleep 5
  #wsk action create $FUNC --docker zyuxuan0115/sn-$FUNC
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"review_id":98765,"user_id":11078,"req_id":8037,"text":"This is a good movie","movie_id":"tt1517268","rating":4,"timestamp":712389123}'

  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"review_id":98766,"user_id":11079,"req_id":8038,"text":"Great!","movie_id":"tt1517268","rating":5,"timestamp":712389135}'
}

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"review_id":98765,"user_id":11078,"req_id":8037,"text":"This is a good movie","movie_id":"tt1517268","rating":4,"timestamp":712389123}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"review_id":98766,"user_id":11079,"req_id":8038,"text":"Great!","movie_id":"tt1517268","rating":5,"timestamp":712389135}' 
}

case "$1" in
wsk)
    invoke_wsk
    ;;
fission)
    invoke_fission
    ;;
esac
