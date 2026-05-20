# Day 19 — Docker Volumes and Data Persistence

## Concepts Practiced

- Docker volumes
- Bind mounts
- Data persistence
- -v option
- docker volume create
- docker volume ls
- docker volume inspect
- docker volume rm

## What I learned

Today I learned how Docker containers can use external storage.

I practiced bind mounts by connecting a local website folder to an Nginx container.

## Important Commands

docker run -d -p 8082:80 --name volume-nginx -v $(pwd)/website:/usr/share/nginx/html nginx = run Nginx with a local folder mounted into the container

docker volume create my-data = create a Docker named volume

docker volume ls = list Docker volumes

docker volume inspect my-data = show volume details

docker volume rm my-data = remove volume

## Important Meaning

Container data can disappear when a container is removed.

Volumes and bind mounts help keep data outside the container.

## Bind Mount Meaning

A bind mount connects a local folder from my computer into a folder inside the container.

Example:

```bash
-v $(pwd)/website:/usr/share/nginx/html
