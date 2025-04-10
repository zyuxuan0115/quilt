#!/usr/bin/bash

FUNC=compose-post

function invoke_wsk {
  AUTH=23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
  APIHOST=localhost:9999
  #wsk action delete $FUNC
  #sleep 5
  #wsk action create $FUNC --docker zyuxuan0115/sn-$FUNC-async
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"username":"twenisch","user_id":11028,"text":"Hey, this is @twenisch! Nice to meet you and welcome to my personal web: https://eecs.umich.edu/~twenisch @bobk ","media_ids":[],"media_types":[],"post_type":"POST"}'
}

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"twenisch","user_id":11028,"text":"Hey, this is @twenisch! Nice to meet you and welcome to my personal web: https://eecs.umich.edu/~twenisch @bobk ","media_ids":[],"media_types":[],"post_type":"POST"}'
}

case "$1" in
wsk)
    invoke_wsk
    ;;
fission)
    invoke_fission
    ;;
esac
