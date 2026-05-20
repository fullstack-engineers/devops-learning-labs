# Day 18 — Dockerfile Basics

## Concepts Practiced

- Dockerfile
- FROM
- COPY
- EXPOSE
- docker build
- docker run custom image
- port mapping

## What I learned

Today I learned how to create my own Docker image using a Dockerfile.

I created a custom Nginx image that serves my own index.html file.

## Important Commands

docker build -t my-custom-nginx . = build a Docker image from the current folder

docker run -d -p 8081:80 --name custom-nginx my-custom-nginx = run my custom image as a container

curl localhost:8081 = test the running container

docker stop custom-nginx = stop the container

docker rm custom-nginx = remove the container

## Dockerfile Meaning

FROM nginx:latest = start from the official Nginx image

COPY index.html /usr/share/nginx/html/index.html = copy my HTML file into the Nginx web folder

EXPOSE 80 = document that the container uses port 80

## DevOps Lesson

A Dockerfile lets DevOps engineers package an application with everything it needs to run.
