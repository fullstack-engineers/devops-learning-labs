#!/bin/bash

LOG_FILE="app.log"

echo "===== Checking log file: $LOG_FILE ====="
echo

echo "Errors found:"
grep "ERROR" "$LOG_FILE"
echo

echo "Warnings found:"
grep "WARNING" "$LOG_FILE"
echo

echo "Last 5 log lines:"
tail -n 5 "$LOG_FILE"
