#!/bin/bash
  
search_dir=$(pwd)
TARGET=set-mus

function doit {
  for entry in "$search_dir"/*
  do
    BASE_NAME=$(basename $entry)
    if [[ -d $entry ]] ; then
      if [[ "$BASE_NAME" != "$TARGET" ]]; then
        cd $entry
        cp ../$TARGET/build.sh . 
      fi
    fi
    cd ..
  done
}

doit
