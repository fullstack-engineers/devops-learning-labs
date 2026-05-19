#!/bin/bash

CURRENT_USER=$(whoami)

if [ "$CURRENT_USER" = "tomi" ]; then
  echo "You are the main DevOps user."
else
  echo "You are not the main DevOps user."
fi
