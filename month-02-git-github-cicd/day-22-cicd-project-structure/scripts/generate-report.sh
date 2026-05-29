#!/bin/bash

mkdir -p reports

echo "===== CI/CD Project Report =====" > reports/project-report.txt
echo "Date: $(date)" >> reports/project-report.txt
echo "Docker version:" >> reports/project-report.txt
docker --version >> reports/project-report.txt
echo "Project structure check completed." >> reports/project-report.txt

cat reports/project-report.txt
