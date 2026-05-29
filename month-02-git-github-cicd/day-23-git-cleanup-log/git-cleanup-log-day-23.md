# Month 2 Day 23 — Git Branch Cleanup and Log Review

## What I practiced

- Listing local branches
- Understanding branch not found errors
- Reviewing commit history
- Checking whether old feature branches exist

## Commands practiced

git branch = show local branches

git branch -d branch-name = delete a local merged branch

git log --oneline --graph --decorate -10 = show recent commit history with branch/tag labels

git fetch -p = clean old remote-tracking branch references

## What I learned

If Git says branch not found, it means that branch does not exist locally.

If git branch only shows main, my local branch list is already clean.

## DevOps Lesson

Keeping old branches cleaned up makes the repository easier to manage and reduces confusion during CI/CD work.
