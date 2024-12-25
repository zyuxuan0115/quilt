#!/usr/bin/bash

FUNC=set-recommendation

function invoke_wsk {
  AUTH=23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
  APIHOST=localhost:9999
  #wsk action delete $FUNC
  #sleep 5
  #wsk action create $FUNC --docker zyuxuan0115/sn-$FUNC
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"hotel_id":"h1347232","latitude":31.424,"longitude":113.771,"rate":149.5,"price":200.5}'
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"hotel_id":"h1347234","latitude":34.712,"longitude":117.221,"rate":133.2,"price":183.5}'
}

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347232","latitude":31.424,"longitude":113.771,"rate":149.5,"price":200.5}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347234","latitude":34.712,"longitude":117.221,"rate":133.2,"price":183.5}'
}

case "$1" in
wsk)
    invoke_wsk
    ;;
fission)
    invoke_fission
    ;;
esac
