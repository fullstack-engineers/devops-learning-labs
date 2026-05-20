# Day 15 — Bash Mini Project: Server Health Check

## Project Goal

Today I built a basic server health check script using Bash.

The script checks:

- current date
- current user
- hostname
- uptime
- disk usage
- memory usage
- Nginx status
- recent Nginx access logs
- recent Nginx error logs

## Commands Used

- date
- whoami
- hostname
- uptime
- df -h
- free -m
- service nginx status
- tail -n
- head -n
- sudo
- chmod +x
- output redirection >

## What I learned

I learned how to combine multiple Linux commands into one useful Bash script.

## Why this matters for DevOps

DevOps engineers often create scripts to check server health, collect logs, monitor services, and generate reports.

## Important Lesson

Instead of checking server information manually one command at a time, I can automate the checks with a Bash script.

## Script Output

The script can print results in the terminal or save them into a report file.

Example:

```bash
./server-health-check.sh > health-report.txt
