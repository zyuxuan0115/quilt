#!/usr/bin/bash

FUNC=set-hotel-point

function invoke_wsk {
  AUTH=23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
  APIHOST=localhost:9999
  #wsk action delete $FUNC
  #sleep 5
  #wsk action create $FUNC --docker zyuxuan0115/sn-$FUNC
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"id":"h1347234","latitude":33.565,"longitude":117.641}'
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"id":"h1347233","latitude":34.897,"longitude":119.625}'
   curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"id":"h1347232","latitude":31.424,"longitude":113.771}'
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"id":"h1347235","latitude":30.123,"longitude":114.733}'
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"id":"h1347237","latitude":39.565,"longitude":115.131}'
}

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"id":"h1347234","latitude":33.565,"longitude":117.641}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"id":"h1347233","latitude":34.897,"longitude":119.625}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"id":"h1347232","latitude":31.424,"longitude":113.771}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"id":"h1347235","latitude":30.123,"longitude":114.733}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"id":"h1347237","latitude":39.565,"longitude":115.131}'
}

case "$1" in
wsk)
    invoke_wsk
    ;;
fission)
    invoke_fission
    ;;
esac
