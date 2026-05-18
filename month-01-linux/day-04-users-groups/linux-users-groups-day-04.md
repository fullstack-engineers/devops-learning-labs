# Day 4 — Linux Users and Groups

## Commands Practiced

- whoami
- id
- groups
- adduser
- su
- groupadd
- usermod
- chown
- sudo

## What I learned

Today I learned how Linux users and groups work. I created a test user, switched to that user, checked group memberships, created a new group, added a user to a group, and practiced changing file ownership.

## Why this matters for DevOps

DevOps engineers manage server users, SSH users, deployment users, Docker users, Nginx users, permission access, and admin/sudo access.

Users and groups help control who can access files, run commands, deploy applications, and manage services.

## Command Meanings

whoami = show current user  
id = show user ID, group ID, and group memberships  
groups = show group memberships  
adduser = create a new user  
su = switch user  
groupadd = create a new group  
usermod -aG = add a user to a group  
chown = change file owner/group  
sudo = run command as root/admin  

## Practice Summary

I checked my current user:

```bash
whoam
