#!/bin/bash

if [ $# -eq 0 ]; then
  echo "Error: Please provide a file name."
  echo "Usage: ./safe-file-check.sh filename"
  exit 1
fi

FILE_NAME=$1

if [ -f "$FILE_NAME" ]; then
  echo "Success: $FILE_NAME exists."
else
  echo "Error: $FILE_NAME does not exist."
fi
