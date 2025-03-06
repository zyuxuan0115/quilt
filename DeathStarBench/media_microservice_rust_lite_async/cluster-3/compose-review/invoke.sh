#!/usr/bin/bash

FUNC=compose-review

function invoke_wsk {
  AUTH=23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
  APIHOST=localhost:9999
  #wsk action delete $FUNC
  #sleep 5
  #wsk action create $FUNC --docker zyuxuan0115/sn-$FUNC
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"req_id":8039,"username":"zyuxuan","password":"123456","title":"Barbie","rating":5,"text":"This is a good movie"}'
}

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"req_id":8039,"username":"zyuxuan","password":"123456","title":"Barbie","rating":5,"text":"This is a good movie"}'
}

function invoke_fission_merged {
  curl -XPOST http://localhost:8888/$FUNC-merged \
  -d '{"req_id":13004,"title":"movie_874","rating":3,"username":"username_617","password":"123456","text":"eK1SGer3V8qVtjks6VxoZEU4cqsELrYHbk2HE2El8z4tPOhzSi3lKESkNgLqA7r0uDcK0queETh7CtP7p8hznJ7upz3hifc0YEhE"}'
#  -d '{"req_id":8039,"username":"zyuxuan","password":"123456","title":"Barbie","rating":5,"text":"This is a good movie"}'
}

case "$1" in
wsk)
    invoke_wsk
    ;;
fission)
    invoke_fission
    ;;
fission_merged)
    invoke_fission_merged
    ;;
esac
