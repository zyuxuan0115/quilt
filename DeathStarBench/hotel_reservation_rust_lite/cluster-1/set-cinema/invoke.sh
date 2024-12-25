#!/usr/bin/bash

FUNC=set-cinema

function invoke_wsk {
  AUTH=23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
  APIHOST=localhost:9999
  #wsk action delete $FUNC
  #sleep 5
  #wsk action create $FUNC --docker zyuxuan0115/sn-$FUNC
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"cinema_id":"c66778","latitude":33.1456,"longitude":115.7421,"cinema_name":"NorthCin","cinema_type":"HD"}'

  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"cinema_id":"c66779","latitude":34.795,"longitude":116.9102,"cinema_name":"KKK house","cinema_type":"XScreen"}'

  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"cinema_id":"c66780","latitude":30.56,"longitude":119.278,"cinema_name":"LastDays","cinema_type":"HD"}'

  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"cinema_id":"c66782","latitude":39.795,"longitude":112.9102,"cinema_name":"KKK house","cinema_type":"XScreen"}'

   curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"cinema_id":"c66781","latitude":31.441,"longitude":115.236,"cinema_name":"LastDays","cinema_type":"HD"}'   
}

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cinema_id":"c66778","latitude":33.1456,"longitude":115.7421,"cinema_name":"NorthCin","cinema_type":"HD"}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cinema_id":"c66779","latitude":34.795,"longitude":116.9102,"cinema_name":"KKK house","cinema_type":"XScreen"}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cinema_id":"c66780","latitude":30.56,"longitude":119.278,"cinema_name":"LastDays","cinema_type":"HD"}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cinema_id":"c66782","latitude":39.795,"longitude":112.9102,"cinema_name":"KKK house","cinema_type":"XScreen"}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cinema_id":"c66781","latitude":31.441,"longitude":115.236,"cinema_name":"LastDays","cinema_type":"HD"}'   
}

case "$1" in
wsk)
    invoke_wsk
    ;;
fission)
    invoke_fission
    ;;
esac
