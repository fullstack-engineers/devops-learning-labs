# Month 2 Day 20 — Mini Docker CI Project

## Concepts Practiced

- Dockerfile
- Docker Compose
- GitHub Actions
- Compose validation
- CI curl test
- CI report generation
- artifact upload

## What I built

Today I built a mini Docker CI project.

The CI workflow:

1. validates docker-compose.yml
2. starts the app with Docker Compose
3. tests the web app with curl
4. generates a CI report
5. uploads the report as an artifact
6. stops the app safely

## DevOps Lesson

A professional CI workflow should validate config, build/start the app, test it, generate reports, upload artifacts, and clean up resources.
