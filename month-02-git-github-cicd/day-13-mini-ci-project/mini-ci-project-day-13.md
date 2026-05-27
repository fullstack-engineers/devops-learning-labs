# Month 2 Day 13 — Mini CI Workflow Project

## Concepts Practiced

- GitHub Actions
- Bash syntax check
- Matrix CI
- Node.js setup
- Artifact upload
- Report generation

## What I built

Today I built a mini CI workflow project.

The workflow:

- runs on push and pull request
- runs with Node.js 18 and 20
- checks Bash script syntax
- runs a report generation script
- uploads CI reports as artifacts

## Important Concepts

Matrix CI lets one workflow run with multiple configurations.

Artifacts save generated files from CI runs.

Bash syntax checks help catch script errors before merge.

## DevOps Lesson

A professional CI workflow should validate scripts, run checks, and save useful reports for debugging or auditing.
