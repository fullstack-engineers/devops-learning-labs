# Month 2 Day 19 — CI Reports and Artifacts

## Concepts Practiced

- CI report generation
- Bash report script
- GitHub Actions artifacts
- upload-artifact
- Docker version check in CI

## What I learned

Today I learned how to generate a CI report during a GitHub Actions workflow and upload it as an artifact.

## Workflow Process

1. GitHub Actions checks the Bash script syntax.
2. The workflow runs the report script.
3. The script creates a report file.
4. GitHub Actions uploads the report as an artifact.

## Important Commands

bash -n script.sh = check script syntax

chmod +x script.sh = make script executable

docker --version = show Docker version

## Artifact Meaning

An artifact is a file generated during CI that can be downloaded later.

Examples:

- CI reports
- test logs
- build outputs
- coverage files

## DevOps Lesson

CI reports help DevOps engineers debug, audit, and review pipeline results.
