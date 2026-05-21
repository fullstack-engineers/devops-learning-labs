# Day 30 — Git Reset

## Concepts Practiced

- git reset
- git reset --soft
- HEAD~1
- undo local commit
- staged changes

## What I learned

Today I learned how to undo a local commit using git reset.

## Important Commands

git log --oneline -3 = show recent commits

git reset --soft HEAD~1 = undo the last commit but keep changes staged

git status = check current Git state

## Important Meaning

HEAD means the current commit.

HEAD~1 means one commit before the current commit.

git reset changes local Git history.

## Git Revert vs Git Reset

git revert = safe undo by creating a new commit

git reset = move back in local history

## DevOps Lesson

Use git reset carefully. It is useful for local work before pushing, but avoid resetting shared commits.
