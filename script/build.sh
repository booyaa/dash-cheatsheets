#!/usr/bin/env bash
FILES=$(ls source/*.rb)
cd docset 
for i in $FILES
do
  cheatset generate ../$i
done
