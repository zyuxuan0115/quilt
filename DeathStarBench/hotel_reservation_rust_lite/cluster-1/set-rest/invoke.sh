#!/usr/bin/bash

FUNC=set-rest

function invoke_wsk {
  AUTH=23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
  APIHOST=localhost:9999
  #wsk action delete $FUNC
  #sleep 5
  #wsk action create $FUNC --docker zyuxuan0115/sn-$FUNC
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"restaurant_id":"r1537242","latitude":33.112,"longitude":115.744,"restaurant_name":"abc","rating":4,"restaurant_type":"fast food"}'
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"restaurant_id":"r1537244","latitude":36.112,"longitude":111.143,"restaurant_name":"def","rating":3,"restaurant_type":"fast food"}'
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"restaurant_id":"r1537245","latitude":35.971,"longitude":117.617,"restaurant_name":"terakawa","rating":4,"restaurant_type":"japanese food"}'
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"restaurant_id":"r1537247","latitude":39.235,"longitude":114.871,"restaurant_name":"sankee","rating":4,"restaurant_type":"chinese food"}'
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"restaurant_id":"r1537243","latitude":32.679,"longitude":110.221,"restaurant_name":"apple bee","rating":5,"restaurant_type":"western food"}'
}

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"restaurant_id":"r1537242","latitude":33.112,"longitude":115.744,"restaurant_name":"abc","rating":4,"restaurant_type":"fast food"}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"restaurant_id":"r1537244","latitude":36.112,"longitude":111.143,"restaurant_name":"def","rating":3,"restaurant_type":"fast food"}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"restaurant_id":"r1537245","latitude":35.971,"longitude":117.617,"restaurant_name":"terakawa","rating":4,"restaurant_type":"japanese food"}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"restaurant_id":"r1537247","latitude":39.235,"longitude":114.871,"restaurant_name":"sankee","rating":4,"restaurant_type":"chinese food"}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"restaurant_id":"r1537243","latitude":32.679,"longitude":110.221,"restaurant_name":"apple bee","rating":5,"restaurant_type":"western food"}'

}

case "$1" in
wsk)
    invoke_wsk
    ;;
fission)
    invoke_fission
    ;;
esac
