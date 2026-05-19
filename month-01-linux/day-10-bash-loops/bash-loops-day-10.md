# Day 10 — Bash Loops

## Concepts Practiced

- for loop
- while loop
- looping through files
- counting lines with wc
- retry-style logic
- sleep

## What I learned

Today I learned how to repeat commands automatically using Bash loops.

## Why this matters for DevOps

DevOps engineers use loops to automate repeated tasks such as checking many files, reading logs, processing folders, running health checks, retrying failed operations, and managing multiple servers.

## For Loop

A for loop repeats commands for each item in a list.

```bash
for ITEM in Linux Docker Azure
do
  echo "$ITEM"
done
