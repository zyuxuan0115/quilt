#!/usr/bin/bash

FUNC=set-profile

function invoke_wsk {
  AUTH=23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
  APIHOST=localhost:9999
  #wsk action delete $FUNC
  #sleep 5
  #wsk action create $FUNC --docker zyuxuan0115/sn-$FUNC
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"hotel_id":"h1347234","name":"Hilton","phone_number":"800-789-2345","description":"No description","address":{"street_number":"3590","street_name":"Chestnut Street","city":"Philadelphia","state":"PA","country":"USA","postal_code":"19104","latitude":33.565,"longitude":117.641},"images":[]}'
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"hotel_id":"h1347235","name":"Youth Hotel","phone_number":"734-888-2345","description":"No description","address":{"street_number":"4107","street_name":"Spruce Street","city":"Philadelphia","state":"PA","country":"USA","postal_code":"19104","latitude":34.897,"longitude":119.625},"images":[]}'
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"hotel_id":"h1347237","name":"Hope Hotel","phone_number":"245-189-7768","description":"No description","address":{"street_number":"4107","street_name":"Spruce Street","city":"Philadelphia","state":"PA","country":"USA","postal_code":"19104","latitude":35.298,"longitude":113.713},"images":[]}' 
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"hotel_id":"h1347232","name":"Campus Hotel","phone_number":"122-761-9981","description":"No description","address":{"street_number":"4107","street_name":"Spruce Street","city":"Philadelphia","state":"PA","country":"USA","postal_code":"19104","latitude":39.215,"longitude":120.788},"images":[]}'
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"hotel_id":"h1347233","name":"In&Out Hotel","phone_number":"771-761-9981","description":"No description","address":{"street_number":"4107","street_name":"Spruce Street","city":"Philadelphia","state":"PA","country":"USA","postal_code":"19104","latitude":34.464,"longitude":115.579},"images":[]}'
}

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347234","name":"Hilton","phone_number":"800-789-2345","description":"No description","address":{"street_number":"3590","street_name":"Chestnut Street","city":"Philadelphia","state":"PA","country":"USA","postal_code":"19104","latitude":33.565,"longitude":117.641},"images":[]}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347235","name":"Youth Hotel","phone_number":"734-888-2345","description":"No description","address":{"street_number":"4107","street_name":"Spruce Street","city":"Philadelphia","state":"PA","country":"USA","postal_code":"19104","latitude":34.897,"longitude":119.625},"images":[]}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347237","name":"Hope Hotel","phone_number":"245-189-7768","description":"No description","address":{"street_number":"4107","street_name":"Spruce Street","city":"Philadelphia","state":"PA","country":"USA","postal_code":"19104","latitude":35.298,"longitude":113.713},"images":[]}' 
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347232","name":"Campus Hotel","phone_number":"122-761-9981","description":"No description","address":{"street_number":"4107","street_name":"Spruce Street","city":"Philadelphia","state":"PA","country":"USA","postal_code":"19104","latitude":39.215,"longitude":120.788},"images":[]}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347233","name":"In&Out Hotel","phone_number":"771-761-9981","description":"No description","address":{"street_number":"4107","street_name":"Spruce Street","city":"Philadelphia","state":"PA","country":"USA","postal_code":"19104","latitude":34.464,"longitude":115.579},"images":[]}'
}

case "$1" in
wsk)
    invoke_wsk
    ;;
fission)
    invoke_fission
    ;;
esac
