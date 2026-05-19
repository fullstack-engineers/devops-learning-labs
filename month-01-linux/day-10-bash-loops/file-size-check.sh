#!/bin/bash

for FILE in *.log
do
  echo "Checking file: $FILE"
  wc -l "$FILE"
done
