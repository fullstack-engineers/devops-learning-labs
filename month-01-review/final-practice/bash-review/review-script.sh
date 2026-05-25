#!/bin/bash

NAME=$1

if [ $# -eq 0 ]; then
  echo "Usage: ./review-script.sh your-name"
  exit 1
fi

echo "Hello $NAME"
echo "Today I am reviewing Bash scripting."

for TOPIC in Linux Bash Docker Git
do
  echo "Reviewed: $TOPIC"
done
