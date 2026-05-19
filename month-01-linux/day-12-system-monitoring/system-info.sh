#!/bin/bash

echo "===== System Information ====="
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

echo "===== Project Folder Size ====="
du -sh /mnt/d/full-stack/devops-learning-labs
echo

echo "System check completed."
