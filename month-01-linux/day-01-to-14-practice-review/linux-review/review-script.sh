#!/bin/bash

NAME=$1

if [ $# -eq 0 ]; then
  echo "Usage: ./review-script.sh your-name"
  exit 1
fi

echo "Hello $NAME"
echo "Today I am reviewing Linux and Bash."

for TOPIC in Linux Git Bash Nginx Cron
do
  echo "Reviewed: $TOPIC"
done
