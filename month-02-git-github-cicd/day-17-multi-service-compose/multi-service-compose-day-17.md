# Month 2 Day 17 — Multi-Service Docker Compose

## Concepts Practiced

- multi-service Docker Compose
- web service
- API service
- build from Dockerfile
- service ports
- Compose CI

## What I learned

Today I learned how to run more than one container with Docker Compose.

I created:

- web service using Nginx
- API service using Python
- docker-compose.yml to manage both services

## Important Commands

docker compose config = validate Compose file

docker compose up -d --build = build and start services

docker compose down = stop and remove services

curl localhost:8099 = test web service

curl localhost:5000 = test API service

## DevOps Lesson

Real applications often use multiple services. Docker Compose helps manage them together for local development and CI testing.
