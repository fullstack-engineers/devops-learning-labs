# Month 2 Week 2 Review — GitHub Actions CI Practice

## What I reviewed

This week I practiced:

- Pull Request CI
- GitHub Actions debugging
- Environment variables
- Artifacts
- Matrix CI
- Mini CI project

## Day 8 — Pull Request CI

I created a workflow that runs when a pull request targets main.

Important concept:

```yaml
on:
  pull_request:
    branches:
      - main
