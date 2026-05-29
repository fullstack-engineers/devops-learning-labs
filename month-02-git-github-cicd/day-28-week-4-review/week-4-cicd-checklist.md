# Week 4 CI/CD Checklist

## Project Structure

- app folder exists
- scripts folder exists
- reports folder exists
- Dockerfile exists
- docker-compose.yml exists
- README or notes exist

## CI Workflow

A good CI workflow should:

- checkout repository
- check Bash syntax
- validate Docker Compose
- build/start app
- test app with curl
- generate report
- upload artifact
- stop containers

## Troubleshooting Flow

1. Open failed GitHub Actions run
2. Read failed step logs
3. Find exact error message
4. Fix locally
5. Commit and push
6. Confirm green check

## Git Workflow

Before work:

git status

After work:

git add
git commit
git push

After PR merge:

git switch main
git pull origin main
git branch -d feature-branch
