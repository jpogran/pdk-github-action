#!/bin/sh -l

echo "hello $1"

echo "hello $INPUT_LIST"

if [ $INPUT_LIST = 'true' ]; then
  echo "executing list"
  pdk validate --list
else
  pdk validate
fi
