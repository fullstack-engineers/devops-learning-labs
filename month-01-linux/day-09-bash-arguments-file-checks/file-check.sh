#!/bin/bash

FILE_NAME=$1

if [ -f "$FILE_NAME" ]; then
  echo "$FILE_NAME exists and it is a file."
else
  echo "$FILE_NAME does not exist or it is not a file."
fi
