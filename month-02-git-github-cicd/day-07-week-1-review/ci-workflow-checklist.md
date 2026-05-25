# CI Workflow Checklist

## Before pushing

- Run git status
- Make sure files are correct
- Test locally if possible
- Commit with a clear message

## After pushing

- Open GitHub repository
- Go to Actions tab
- Check workflow status
- Green check = passed
- Red X = failed, open logs and debug

## GitHub Actions file location

Workflow files must be inside:

.github/workflows/

## Common workflow parts

name = workflow name

on = trigger

jobs = automation job group

runs-on = GitHub runner machine

steps = commands/actions to run

uses: actions/checkout@v4 = downloads repo code into runner

run = shell command
