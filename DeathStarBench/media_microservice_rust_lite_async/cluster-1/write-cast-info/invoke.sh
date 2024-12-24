#!/usr/bin/bash

FUNC=write-cast-info

function invoke_wsk {
  AUTH=23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
  APIHOST=localhost:9999
  #wsk action delete $FUNC
  #sleep 5
  #wsk action create $FUNC --docker zyuxuan0115/sn-$FUNC
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"cast_info_id":12345,"name":"Kirk Douglas","gender":true,"intro":"Kirk Douglas was an American actor and filmmaker."}'

  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"cast_info_id":12346,"name":"Jennifer Lawrence","gender":false,"intro":"Considered one of the most successful actresses of her generation, Lawrence was the highest-paid actress in the world in 2015 and 2016."}'
}

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cast_info_id":12345,"name":"Kirk Douglas","gender":true,"intro":"Kirk Douglas was an American actor and filmmaker."}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cast_info_id":12346,"name":"Jennifer Lawrence","gender":false,"intro":"Considered one of the most successful actresses of her generation, Lawrence was the highest-paid actress in the world in 2015 and 2016."}'
}

case "$1" in
wsk)
    invoke_wsk
    ;;
fission)
    invoke_fission
    ;;
esac
