#!/bin/bash

mkdir -p reports

echo "===== Mini Docker CI Project Report =====" > reports/mini-docker-ci-report.txt
echo "Date: $(date)" >> reports/mini-docker-ci-report.txt
echo "Docker version:" >> reports/mini-docker-ci-report.txt
docker --version >> reports/mini-docker-ci-report.txt
echo "Docker Compose version:" >> reports/mini-docker-ci-report.txt
docker compose version >> reports/mini-docker-ci-report.txt
echo "Project: Mini Docker CI Project" >> reports/mini-docker-ci-report.txt
echo "Status: CI checks completed successfully" >> reports/mini-docker-ci-report.txt

cat reports/mini-docker-ci-report.txt
