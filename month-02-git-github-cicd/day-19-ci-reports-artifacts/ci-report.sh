#!/bin/bash

mkdir -p reports

echo "===== Day 19 CI Report =====" > reports/day-19-ci-report.txt
echo "Date: $(date)" >> reports/day-19-ci-report.txt
echo "User: $(whoami)" >> reports/day-19-ci-report.txt
echo "Hostname: $(hostname)" >> reports/day-19-ci-report.txt
echo "Docker version:" >> reports/day-19-ci-report.txt
docker --version >> reports/day-19-ci-report.txt
echo "CI report generated successfully." >> reports/day-19-ci-report.txt

cat reports/day-19-ci-report.txt
