# Month 2 Day 16 — Dockerfile Optimization Basics

## Concepts Practiced

- Dockerfile optimization
- .dockerignore
- build context
- nginx:alpine
- smaller Docker images
- Docker build CI

## What I learned

Today I learned how to make a cleaner Docker build using .dockerignore and a smaller base image.

## Important Concepts

.dockerignore excludes unnecessary files from the Docker build context.

Examples:

- logs/
- temp/
- node_modules/
- *.log
- *.tmp

## Dockerfile

```dockerfile
FROM nginx:alpine

COPY app /usr/share/nginx/html

EXPOSE 80
