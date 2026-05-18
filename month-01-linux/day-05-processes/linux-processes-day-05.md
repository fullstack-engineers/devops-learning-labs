# Day 5 — Linux Processes

## Commands Practiced

- ps
- ps aux
- grep
- top
- htop
- sleep
- jobs
- kill
- pkill
- fg
- bg

## What I learned

Today I learned how to view running processes, monitor CPU and memory usage, run a process in the background, pause a process, bring it back to the foreground, and stop processes safely.

## Why this matters for DevOps

DevOps engineers need to manage running applications, web servers, background jobs, containers, scripts, and system services. Process management helps troubleshoot high CPU usage, memory issues, frozen apps, failed deployments, and server problems.

## Command Meanings

ps = show current terminal processes  
ps aux = show all running processes  
grep = search text/process name  
top = live process monitor  
htop = interactive live process monitor  
sleep 300 & = run a test process in the background  
jobs = show background/stopped jobs  
kill PID = stop a process by process ID  
pkill name = stop a process by name  
fg = bring background job to foreground  
bg = continue stopped job in background  

## Important Keyboard Shortcuts

CTRL + C = stop current process  
CTRL + Z = pause current process  
q = quit top/htop  
F10 = quit htop  

## DevOps Example

If an application is running on a server and becomes stuck, I can find it with:

```bash
ps aux | grep app-name
