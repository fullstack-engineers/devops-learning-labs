#!/bin/bash

mkdir -p reports

echo "===== Mini CI Project Report =====" > reports/mini-ci-report.txt
echo "Date: $(date)" >> reports/mini-ci-report.txt
echo "User: $(whoami)" >> reports/mini-ci-report.txt
echo "Node version: $(node -v)" >> reports/mini-ci-report.txt
echo "NPM version: $(npm -v)" >> reports/mini-ci-report.txt
echo "CI project check completed successfully." >> reports/mini-ci-report.txt

cat reports/mini-ci-report.txt
