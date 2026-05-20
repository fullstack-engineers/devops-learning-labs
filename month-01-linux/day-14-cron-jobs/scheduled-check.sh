#!/bin/bash

echo "Scheduled check ran at: $(date)" >> cron-output.log
echo "User: $(whoami)" >> cron-output.log
echo "Hostname: $(hostname)" >> cron-output.log
echo "------------------------" >> cron-output.log
