# Day 31 — Git Cleanup and Log Review

## Concepts Practiced

- git log
- git log --oneline
- git show
- git diff
- git diff --staged
- git clean -n
- git clean -f
- git clean -fd

## What I learned

Today I learned how to review Git history, inspect commits, check file differences, and clean untracked files.

## Important Commands

git log --oneline -10 = show last 10 commits

git log --oneline --graph --decorate -10 = show commit graph

git show commit-hash = inspect one commit

git diff = show unstaged changes

git diff --staged = show staged changes

git clean -n = preview untracked files that would be deleted

git clean -f = delete untracked files

git clean -fd = delete untracked files and folders

## DevOps Lesson

Before pushing or cleaning files, always check git status and use safe preview commands like git clean -n.
