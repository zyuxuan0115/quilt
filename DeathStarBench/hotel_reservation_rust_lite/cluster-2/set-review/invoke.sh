#!/usr/bin/bash
AUTH=23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
APIHOST=localhost:9999
FUNC=set-review
#wsk action delete $FUNC
#sleep 5
#wsk action create $FUNC --docker zyuxuan0115/hr-$FUNC
curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
-X POST -H "Content-Type: application/json" \
-d '{"review_id":"rr1112","hotel_id":"h1347234","name":"Kate Zhang","rating":4,"description":"good hotel","image":{"url":"http://yahoo.com/abc.png","default":true}}'
curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
-X POST -H "Content-Type: application/json" \
-d '{"review_id":"rr1179","hotel_id":"h1347234","name":"Hikaru Naruto","rating":3,"description":"bad hotel","image":{"url":"http://yahoo.com/ccc.png","default":true}}'
curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
-X POST -H "Content-Type: application/json" \
-d '{"review_id":"rr1248","hotel_id":"h1347234","name":"Ken Tanaka","rating":3,"description":"bad hotel","image":{"url":"http://yahoo.com/1j2hc2H.png","default":true}}'
