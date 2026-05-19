#!/bin/bash

DIR_NAME=$1

if [ -d "$DIR_NAME" ]; then
  echo "$DIR_NAME exists and it is a directory."
else
  echo "$DIR_NAME does not exist or it is not a directory."
fi
