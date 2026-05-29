#!/bin/bash

echo "Starting deployment check"

if [ "$DEPLOY_ENV" = "production" ];then
  echo "Production deployment check"
else
  echo "Non-production deployment check"
fi

echo "Deployment check completed"
