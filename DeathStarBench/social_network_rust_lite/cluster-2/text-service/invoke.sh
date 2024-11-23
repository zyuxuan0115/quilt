#!/usr/bin/bash
AUTH=23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
APIHOST=130.127.133.209:32001
FUNC=text-service
#wsk action delete $FUNC
#sleep 5
#wsk action create $FUNC --docker zyuxuan0115/sn-register-user
curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
-X POST -H "Content-Type: application/json" \
-d '{"text":"Hey, this is @Yuxuan! Nice to meet you and welcome to my personal web: https://kate0115.net @twenisch"}'
