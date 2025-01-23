#!/usr/bin/bash

FUNC=set-rate

function invoke_wsk {
  AUTH=23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
  APIHOST=localhost:9999
  #wsk action delete $FUNC
  #sleep 5
  #wsk action create $FUNC --docker zyuxuan0115/sn-$FUNC
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"hotel_id":"h1347234","code":"","in_date":"2025-05-17","out_date":"2025-05-20","room_type":{"bookable_rate":149.5,"total_rate":149.5,"total_rate_inclusive":149.5,"code":"F143","currency":"USD","room_description":"double"}}'
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"hotel_id":"h1347233","code":"","in_date":"2025-05-19","out_date":"2025-05-21","room_type":{"bookable_rate":149.5,"total_rate":149.5,"total_rate_inclusive":149.5,"code":"F143","currency":"USD","room_description":"double"}}'
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"hotel_id":"h1347232","code":"","in_date":"2025-05-16","out_date":"2025-05-19","room_type":{"bookable_rate":149.5,"total_rate":149.5,"total_rate_inclusive":149.5,"code":"F143","currency":"USD","room_description":"double"}}' 
}

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347234","code":"","in_date":"2025-05-17","out_date":"2025-05-20","room_type":{"bookable_rate":149.5,"total_rate":149.5,"total_rate_inclusive":149.5,"code":"F143","currency":"USD","room_description":"double"}}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347233","code":"","in_date":"2025-05-19","out_date":"2025-05-21","room_type":{"bookable_rate":149.5,"total_rate":149.5,"total_rate_inclusive":149.5,"code":"F143","currency":"USD","room_description":"double"}}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347232","code":"","in_date":"2025-05-16","out_date":"2025-05-19","room_type":{"bookable_rate":149.5,"total_rate":149.5,"total_rate_inclusive":149.5,"code":"F143","currency":"USD","room_description":"double"}}' 
}

case "$1" in
wsk)
    invoke_wsk
    ;;
fission)
    invoke_fission
    ;;
esac
