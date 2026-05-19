# Day 13 — Log Checking Script

## Concepts Practiced

- grep
- grep -c
- tail -n
- checking ERROR lines
- checking WARNING lines
- script arguments
- file validation

## What I learned

Today I learned how to search log files for errors and warnings using Bash scripts.

## Why this matters for DevOps

DevOps engineers check logs when applications fail. Logs help find errors, warnings, crashes, timeouts, and connection problems.

## Important Commands

grep "ERROR" app.log = search for ERROR lines

grep -c "ERROR" app.log = count ERROR lines

tail -n 5 app.log = show last 5 lines

## DevOps Lesson

When an application is not working, check logs before guessing the problem.
