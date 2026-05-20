# Day 16 — Docker Basics

## Concepts Practiced

- Docker
- Image
- Container
- docker run
- docker ps
- docker ps -a
- docker stop
- docker rm
- port mapping

## What I learned

Today I learned the basics of Docker. I installed Docker Desktop, enabled WSL integration, ran my first Docker test container, and ran Nginx inside a Docker container.

## Important Commands

docker --version = check Docker version

docker run hello-world = run test Docker container

docker ps = show running containers

docker ps -a = show all containers, including stopped containers

docker run -d -p 8080:80 --name my-nginx nginx = run Nginx container

docker stop my-nginx = stop container

docker rm my-nginx = remove stopped container

curl localhost:8080 = test Nginx container

## Docker Meaning

Image = template/package for an application

Container = running instance of an image

Port mapping = connect a port on my computer to a port inside the container

Example:

8080:80 means my computer port 8080 connects to container port 80.

## Errors I fixed

I learned that Docker Desktop must have WSL integration enabled.

I also learned that container names must be unique. If a container name already exists, I need to stop and remove the old container first.

## DevOps Lesson

Docker helps DevOps engineers run applications in isolated environments.
