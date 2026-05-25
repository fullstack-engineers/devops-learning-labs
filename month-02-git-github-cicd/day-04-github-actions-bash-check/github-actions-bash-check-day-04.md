# Month 2 Day 4 — GitHub Actions Bash Check

## Concepts Practiced

- GitHub Actions
- Bash script validation
- bash -n
- actions/checkout
- CI check
- pull_request trigger

## What I learned

Today I learned how to use GitHub Actions to check a Bash script automatically.

## Important Commands

bash -n script.sh = check Bash syntax without running the script

bash script.sh = run the Bash script

chmod +x script.sh = make script executable locally

## Important Workflow Concepts

actions/checkout@v4 = downloads the repository code into the GitHub Actions runner

push = workflow runs when code is pushed

pull_request = workflow runs when a pull request is created or updated

## DevOps Lesson

CI should catch script errors before code is merged or deployed.
