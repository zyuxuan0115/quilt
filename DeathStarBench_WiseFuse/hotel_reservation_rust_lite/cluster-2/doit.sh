#!/bin/bash
  
search_dir=$(pwd)

TARGET=set-rate

function doit {
  for entry in "$search_dir"/*
  do
   if [[ -d $entry ]] ; then
      BASE=$(basename $entry)
      if [[ $TARGET != $BASE ]] ; then
        cp $TARGET/build.sh $entry
      fi
   fi
  done
}

doit
