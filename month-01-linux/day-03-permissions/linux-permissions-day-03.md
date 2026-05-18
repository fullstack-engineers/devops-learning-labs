# Day 3 — Linux Permissions

## Commands Practiced

- ls -la
- whoami
- id
- chmod
- sudo

## What I learned

Today I learned how to inspect file permissions, check the current user, understand user/group ownership, and make a script executable.

## Why this matters for DevOps

DevOps engineers work with Linux servers, deployment scripts, SSH keys, config files, Docker files, and application folders. Incorrect permissions can break deployments, block scripts, expose secrets, or cause security issues.

## Permission Basics

Linux permissions are shown like this:

```text
-rwxr-xr--
