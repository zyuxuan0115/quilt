#!/bin/bash
AUTH=23bc46b1-71f6-4ed5-8c54-816aa4f8c502:123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP
APIHOST=localhost:9999
FUNC=go-caller

function build {
  sudo docker build --no-cache  -t zyuxuan0115/$FUNC:latest -f Dockerfile . 
  sudo docker push zyuxuan0115/$FUNC:latest
}

function deploy {
  wsk action create $FUNC --docker zyuxuan0115/$FUNC:latest
}

function invoke {
  curl -u $AUTH "http://$APIHOST/api/v1/namespaces/_/actions/$FUNC?blocking=true&result=true" \
  -X POST -H "Content-Type: application/json" \
  -d '{"msg":""}'
}

case "$1" in
build)
    build
    ;;
deploy)
    deploy
    ;;
invoke)
    invoke
    ;;
esac
