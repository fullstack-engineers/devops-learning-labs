#!/bin/bash

TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
REPORT_FILE="health-report-$TIMESTAMP.txt"

echo "Creating health report: $REPORT_FILE"

{
echo "================================="
echo " Server Health Check Report"
echo "================================="
echo

echo "Date: $(date)"
echo "User: $(whoami)"
echo "Hostname: $(hostname)"
echo

echo "===== Uptime ====="
uptime
echo

echo "===== Disk Usage ====="
df -h
echo

echo "===== Memory Usage ====="
free -m
echo

echo "===== Nginx Status ====="
sudo service nginx status | head -n 10
echo

echo "===== Recent Nginx Access Logs ====="
sudo tail -n 5 /var/log/nginx/access.log
echo

echo "===== Recent Nginx Error Logs ====="
sudo tail -n 5 /var/log/nginx/error.log
echo

echo "Health check completed."
} > "$REPORT_FILE"

echo "Report saved to: $REPORT_FILE"
