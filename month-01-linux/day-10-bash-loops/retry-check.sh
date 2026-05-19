#!/bin/bash

COUNT=1
MAX=3

while [ $COUNT -le $MAX ]
do
  echo "Health check attempt $COUNT of $MAX"
  sleep 1
  COUNT=$((COUNT + 1))
done

echo "Health check attempts finished."
