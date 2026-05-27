# Month 2 Day 11 — GitHub Actions Artifacts

## Concepts Practiced

- GitHub Actions artifacts
- upload-artifact
- generated reports
- CI output files
- workflow file storage

## What I learned

Today I learned how to generate a report during a GitHub Actions workflow and upload it as an artifact.

## Important Concept

An artifact is a file created during a workflow run that can be downloaded later.

Examples:

- test reports
- build reports
- logs
- coverage reports
- deployment packages

## Important Workflow Step

```yaml
uses: actions/upload-artifact@v4
with:
  name: ci-report
  path: path/to/file.txt
