#!/bin/bash

if [ $# -eq 0 ]; then
  echo "Error: Please provide a log file."
  echo "Usage: ./safe-log-checker.sh app.log"
  exit 1
fi

LOG_FILE=$1

if [ ! -f "$LOG_FILE" ]; then
  echo "Error: Log file not found: $LOG_FILE"
  exit 1
fi

echo "===== Log Check Report ====="
echo "File: $LOG_FILE"
echo

echo "ERROR count:"
grep -c "ERROR" "$LOG_FILE"
echo

echo "WARNING count:"
grep -c "WARNING" "$LOG_FILE"
echo

echo "ERROR lines:"
grep "ERROR" "$LOG_FILE"
echo

echo "WARNING lines:"
grep "WARNING" "$LOG_FILE"
echo

echo "Last 5 lines:"
tail -n 5 "$LOG_FILE"
