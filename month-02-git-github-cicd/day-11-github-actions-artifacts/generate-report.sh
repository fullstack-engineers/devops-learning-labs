#!/bin/bash

mkdir -p reports

echo "===== DevOps CI Report =====" > reports/ci-report.txt
echo "Date: $(date)" >> reports/ci-report.txt
echo "User: $(whoami)" >> reports/ci-report.txt
echo "Hostname: $(hostname)" >> reports/ci-report.txt
echo "Current folder: $(pwd)" >> reports/ci-report.txt
echo "Report generated successfully." >> reports/ci-report.txt

cat reports/ci-report.txt
