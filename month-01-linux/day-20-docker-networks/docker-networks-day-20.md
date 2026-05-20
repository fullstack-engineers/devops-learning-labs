# Day 20 — Docker Networks

## Concepts Practiced

- Docker networks
- docker network ls
- docker network create
- docker network inspect
- docker network rm
- container-to-container communication

## What I learned

Today I learned how Docker containers communicate with each other using Docker networks.

## Important Commands

docker network ls = list Docker networks

docker network create devops-network = create a custom Docker network

docker run -d --name network-nginx --network devops-network nginx = run Nginx inside a custom network

docker run --rm --network devops-network curlimages/curl http://network-nginx = test communication from one container to another

docker network inspect devops-network = show network details

docker network rm devops-network = remove Docker network

## Important Meaning

Containers in the same Docker network can communicate using container names.

Example:

```bash
curl http://network-nginx
