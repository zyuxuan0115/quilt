#!/usr/bin/bash

FUNC=compose-creator-with-userid

function invoke_wsk {
  AUTH=23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
  APIHOST=localhost:9999
  #wsk action delete $FUNC
  #sleep 5
  #wsk action create $FUNC --docker zyuxuan0115/sn-$FUNC
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"first_name":"Tom","last_name":"Wenisch","username":"twenisch","password":"umichandgoogle","user_id":11028}'
}

function invoke_fission {
  curl -XPOST -d '{"first_name":"Tom","last_name":"Wenisch","username":"twenisch","password":"umichandgoogle","user_id":11028}'  http://localhost:8888/$FUNC
}

case "$1" in
wsk)
    invoke_wsk
    ;;
fission)
    invoke_fission
    ;;
esac
