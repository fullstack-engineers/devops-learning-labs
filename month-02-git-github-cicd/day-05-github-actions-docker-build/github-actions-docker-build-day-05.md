# Month 2 Day 5 — GitHub Actions Docker Build

## Concepts Practiced

- Dockerfile
- docker build
- GitHub Actions
- CI Docker build check
- actions/checkout
- pull_request trigger

## What I learned

Today I learned how to use GitHub Actions to automatically build a Docker image.

## Important Commands

docker build -t ci-docker-test . = build Docker image locally

docker run -d -p 8095:80 --name ci-docker-container ci-docker-test = run image locally

curl localhost:8095 = test the running container

## GitHub Actions Lesson

The workflow builds the Docker image automatically when code is pushed or a pull request is created.

## DevOps Lesson

CI should check Docker builds before code is merged or deployed.
