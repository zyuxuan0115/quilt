#!/usr/bin/bash

FUNC=make-reservation

function invoke_wsk {
  AUTH=23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
  APIHOST=localhost:9999
  #wsk action delete $FUNC
  #sleep 5
  #wsk action create $FUNC --docker zyuxuan0115/sn-$FUNC
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"customer_name":"Yuxuan Zhang","hotel_id":"h1347232","in_date":"2024-09-01","out_date":"2024-09-05","room_number":50}'
}

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"customer_name":"Yuxuan Zhang","hotel_id":"h1347232","in_date":"2024-09-01","out_date":"2024-09-05","room_number":50}'
}

case "$1" in
wsk)
    invoke_wsk
    ;;
fission)
    invoke_fission
    ;;
esac
