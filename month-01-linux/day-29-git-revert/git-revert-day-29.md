# Day 29 — Git Revert

## Concepts Practiced

- git log --oneline
- git revert
- safe undo
- bad commit
- revert commit

## What I learned

Today I learned how to safely undo a committed change using git revert.

## Important Commands

git log --oneline -5 = show recent commits in short format

git revert commit-hash = create a new commit that undoes a previous commit

cat file-name = check file content

## Important Meaning

git revert does not delete history.

It creates a new commit that reverses the bad commit.

## DevOps Lesson

When a bad change is already pushed or shared with a team, use git revert instead of rewriting history.
