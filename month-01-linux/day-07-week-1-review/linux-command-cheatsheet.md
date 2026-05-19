# Linux Command Cheat Sheet — Week 1

## Basic Commands

pwd = show current directory  
ls = list files and folders  
cd = change directory  
mkdir = create folder  
touch = create file  
nano = edit file  
cat = show file content  
clear = clear terminal screen  
history = show command history  

## File Management

cp = copy file or folder  
mv = move or rename file/folder  
rm = delete file/folder  
find = search files/folders  
grep = search text inside files or command output  
less = view long file page by page  
head = show first lines of a file  
tail = show last lines of a file  
wc = count lines, words, and characters  

## Permissions

ls -la = show detailed file info and permissions  
chmod = change file permissions  
chmod +x script.sh = make script executable  
chmod 644 file.txt = owner read/write, others read  
chmod 600 secret.txt = only owner read/write  
chown = change file owner/group  
sudo = run command as root/admin  

## Users and Groups

whoami = show current user  
id = show user ID and group IDs  
groups = show user groups  
adduser = create new user  
su - username = switch user  
exit = return to previous user  
groupadd = create group  
usermod -aG group user = add user to group  

## Processes

ps = show current terminal processes  
ps aux = show all running processes  
top = live process monitor  
htop = better interactive process monitor  
sleep 300 & = run process in background  
jobs = show background/stopped jobs  
kill PID = stop process by ID  
pkill name = stop process by name  
fg = bring background job to foreground  
bg = continue stopped job in background  
CTRL + C = stop current process  
CTRL + Z = pause current process  

## Services and Logs

service --status-all = show services  
service nginx status = check Nginx status  
service nginx start = start Nginx  
service nginx stop = stop Nginx  
service nginx restart = restart Nginx  
nginx -v = check Nginx version  
curl localhost = test local web server  
tail /var/log/nginx/access.log = read access log  
tail -f /var/log/nginx/access.log = watch access log live  
CTRL + C = stop live log watching  

## Important DevOps Rules

1. Always check current folder with pwd.
2. Always check files with ls.
3. Use sudo only when needed.
4. Check service status before fixing randomly.
5. Check logs when something breaks.
6. Push your daily work to GitHub.
