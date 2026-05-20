# Day 17 — Docker Images and Container Management

## Concepts Practiced

- Docker images
- Docker containers
- docker pull
- docker images
- docker run
- docker logs
- docker exec
- docker stop
- docker rm
- docker rmi

## What I learned

Today I learned how to manage Docker images and containers more deeply.

## Important Commands

docker images = show downloaded images

docker pull nginx = download nginx image

docker run -d -p 8080:80 --name my-nginx nginx = run nginx container

docker ps = show running containers

docker ps -a = show all containers

docker logs my-nginx = show container logs

docker exec -it my-nginx bash = enter inside container

docker stop my-nginx = stop container

docker rm my-nginx = remove container

docker rmi image-name = remove image

## Docker Meaning

Image = application package/template

Container = running instance of an image

Logs = output/events from the container

exec = run a command inside a running container

## DevOps Lesson

DevOps engineers use Docker commands to run, inspect, debug, stop, and remove containers.
