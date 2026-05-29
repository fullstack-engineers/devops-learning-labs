# Month 2 Day 27 — Final CI/CD Project Polish

## Project Goal

This project documents the CI/CD practice completed during Month 2.

## What I Practiced

- GitHub Pull Requests
- GitHub Issues
- GitHub Actions workflows
- Bash syntax checks
- Docker builds
- Docker Compose validation
- Multi-service Docker Compose
- Environment variables
- Matrix CI
- Artifacts
- CI/CD troubleshooting
- Deployment simulation

## CI/CD Pipeline Flow

1. Code is committed to Git.
2. Code is pushed to GitHub.
3. GitHub Actions workflow starts.
4. CI validates scripts and configuration.
5. Docker image or Compose app is built.
6. App is tested with curl.
7. CI report is generated.
8. Report is uploaded as an artifact.
9. Workflow result becomes green or red.
10. If green, code can be merged or considered safe.

## DevOps Lesson

A professional CI/CD pipeline should be repeatable, automated, testable, and easy to debug.
