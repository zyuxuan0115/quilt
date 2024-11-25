#!/usr/bin/bash
AUTH=23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
APIHOST=localhost:9999
FUNC=set-mus
#wsk action delete $FUNC
#sleep 5
#wsk action create $FUNC --docker zyuxuan0115/hr-$FUNC
curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
-X POST -H "Content-Type: application/json" \
-d '{"museum_id":"m73415", "latitude":33.117,"longitude":118.233,"museum_name":"National Museum", "museum_type":"history"}'
curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
-X POST -H "Content-Type: application/json" \
-d '{"museum_id":"m73416", "latitude":31.137,"longitude":114.223,"museum_name":"Art Museum", "museum_type":"art"}'
curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
-X POST -H "Content-Type: application/json" \
-d '{"museum_id":"m73417", "latitude":35.298,"longitude":113.713,"museum_name":"History Museum", "museum_type":"history"}'
curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
-X POST -H "Content-Type: application/json" \
-d '{"museum_id":"m73418", "latitude":39.215,"longitude":120.788,"museum_name":"Science Museum", "museum_type":"science"}'
curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
-X POST -H "Content-Type: application/json" \
-d '{"museum_id":"m73419", "latitude":34.464,"longitude":115.579,"museum_name":"Natural Museum", "museum_type":"nature"}'
