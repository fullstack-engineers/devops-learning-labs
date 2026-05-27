
# Month 2 Day 8 — GitHub Actions Pull Request CI

## Concepts Practiced

- pull_request trigger
- feature branch
- pull request validation
- GitHub Actions check before merge
- bash -n

## What I learned

Today I learned how to create a GitHub Actions workflow that runs when a pull request is opened or updated.

## Important Workflow Trigger

```yaml
on:
  pull_request:
    branches:
      - maino


