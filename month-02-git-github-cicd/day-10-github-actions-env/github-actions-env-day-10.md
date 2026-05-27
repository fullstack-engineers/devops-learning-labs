# Month 2 Day 10 — GitHub Actions Environment Variables

## Concepts Practiced

- env
- workflow-level environment variables
- job-level environment variables
- step-level environment variables
- Bash environment variables

## What I learned

Today I learned how to use environment variables in GitHub Actions.

## Important Concept

Environment variables store reusable values.

Example:

APP_NAME=DevOps Learning Lab

In Bash, I can read it with:

$APP_NAME

## GitHub Actions env Levels

Workflow-level env applies to the whole workflow.

Job-level env applies to one job.

Step-level env applies to one step.

## DevOps Lesson

Environment variables help CI/CD pipelines reuse values like app names, environment names, deployment targets, and configuration settings.
