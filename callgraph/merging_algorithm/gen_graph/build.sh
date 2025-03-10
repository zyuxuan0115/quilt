#!/bin/bash

EDGE_FILE=edge.txt
RESOURCE_FILE=resource.txt
ARGS=("$@")

function generate_graph {
  g++ edge.cpp -o edge
  g++ resource.cpp -o resource
  ./edge ${ARGS[1]} ${ARGS[2]} $EDGE_FILE
  ./resource $EDGE_FILE $RESOURCE_FILE
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
