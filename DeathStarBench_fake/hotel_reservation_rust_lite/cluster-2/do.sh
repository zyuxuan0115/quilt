#!/bin/bash
  
search_dir=$(pwd)
TARGET=set-rate

function doit {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ -d $entry ]] ; then 
      if [[ "$TARGET" != "$BASE_NAME" ]]; then
        cd $entry
        cp ../$TARGET/build.sh . 
      fi
    fi
    cd ..
  done
}

doit
