# Month 2 Day 12 — GitHub Actions Matrix Basics

## Concepts Practiced

- GitHub Actions matrix
- strategy
- matrix
- setup-node
- multiple Node.js versions
- parallel CI jobs

## What I learned

Today I learned how to use a matrix in GitHub Actions.

A matrix lets one workflow run the same job with multiple versions or configurations.

## Example

```yaml
strategy:
  matrix:
    node-version: [18, 20, 22]
