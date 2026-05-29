# Month 2 Week 4 Review — Final CI/CD Project Practice

## What I reviewed

This week I practiced:

- CI/CD project structure
- Build and test workflow
- Merge conflict practice
- Deployment simulation
- CI/CD troubleshooting
- Final project documentation

## Day 22 — CI/CD Project Structure

I created a clean DevOps-style project structure:

- app/
- scripts/
- reports/
- Dockerfile
- docker-compose.yml

Important lesson:

A clean project structure makes CI/CD workflows easier to build and maintain.

## Day 23 — Build and Test Workflow

I created a GitHub Actions workflow that:

- checks Bash syntax
- validates Docker Compose
- starts the app
- tests the app with curl
- generates a report
- uploads an artifact
- cleans up containers

Important lesson:

A good CI workflow validates, tests, reports, and cleans up.

## Day 24 — Merge Conflict Practice

I practiced resolving Git merge conflicts.

Important lesson:

Merge conflicts happen when two branches change the same part of a file. The fix is to edit the file manually, remove conflict markers, and commit the resolved version.

## Day 25 — Deployment Simulation

I created a deployment simulation script.

Important lesson:

Deployment steps can be automated and tested safely before real production deployment.

## Day 26 — CI/CD Troubleshooting

I intentionally created a broken CI workflow, read the error logs, fixed the script, pushed again, and got a green check.

Important lesson:

DevOps engineers must be able to debug CI/CD failures from logs.

## Day 27 — Final Project Polish

I added final documentation for the CI/CD practice project.

Important lesson:

Good DevOps work includes automation and documentation.

## Main Week 4 Result

I now understand the basic flow of a CI/CD project:

1. Organize project files
2. Build and test with Docker
3. Automate checks with GitHub Actions
4. Generate reports
5. Upload artifacts
6. Debug failures
7. Document the workflow
