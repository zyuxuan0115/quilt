#!/bin/bash

EDGE_FILE=edge.txt
RESOURCE_FILE=resource.txt
ARGS=("$@")

function generate_graph {
  if [ "$#" -lt 4 ]; then
    echo "#args != 3"
  fi
  g++ edge.cpp -o edge
#  g++ resource.cpp -o resource
  ./edge ${ARGS[1]} ${ARGS[2]} $EDGE_FILE
#  ./resource $EDGE_FILE $RESOURCE_FILE
}

function clean {
  rm -rf edge resource *.txt *.o
}

case "$1" in
build)
  generate_graph
  ;;
clean)
  clean
  ;;
esac
