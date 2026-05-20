# Day 21 — Docker Compose Basics

## Concepts Practiced

- Docker Compose
- docker-compose.yml
- services
- image
- container_name
- ports
- volumes
- docker compose up
- docker compose down
- docker compose logs

## What I learned

Today I learned how to use Docker Compose to run containers from a YAML configuration file.

Instead of typing a long docker run command, I can define the container setup inside docker-compose.yml.

## Important Commands

docker compose version = check Docker Compose version

docker compose up -d = start services in background

docker compose logs = show service logs

docker compose logs -f = watch service logs live

docker compose down = stop and remove Compose containers

## docker-compose.yml Meaning

services = list of containers/apps

web = service name

image = Docker image to use

container_name = custom container name

ports = connect host port to container port

volumes = connect local folder to container folder

## Example

```yaml
services:
  web:
    image: nginx:latest
    ports:
      - "8083:80"
    volumes:
      - ./website:/usr/share/nginx/html
