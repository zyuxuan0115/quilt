#!/bin/bash

FUNC=c-func7

sudo docker build --no-cache  -t zyuxuan0115/fission-env:latest -f Dockerfile .
sudo docker push zyuxuan0115/fission-env:latest
sudo docker system prune -f 

sudo docker build --no-cache  -t zyuxuan0115/$FUNC:latest -f Dockerfile.func . 
sudo docker push zyuxuan0115/$FUNC:latest
sudo docker system prune -f 

#sudo docker create --name temp-container zyuxuan0115/c-func:latest

#fission env create --name fission-bin-env \
#  --image docker.io/zyuxuan0115/fission-env \
#  --mincpu 40 --maxcpu 80 \
#  --minmemory 64 --maxmemory 128 \
#  --poolsize 4

fission function run-container --name $FUNC \
  --image docker.io/zyuxuan0115/$FUNC \
  --port 8888 

fission route create --method POST \
  --url /$FUNC --function $FUNC

curl -XPOST -d 'Echoooooo!'  http://130.127.133.30:30560/$FUNC
