# Day 9 — Bash Arguments and File Checks

## Commands / Concepts Practiced

- $0
- $1
- $2
- $#
- if / else
- -f
- -d
- -eq
- exit 1

## What I learned

Today I learned how to pass arguments into a Bash script and how to check whether a file or directory exists.

## Why this matters for DevOps

DevOps engineers write scripts that accept input such as file names, folder paths, environment names, server names, or backup locations.

For example:

```bash
./deploy.sh production
./backup.sh /var/www/html
./check-file.sh app.log
