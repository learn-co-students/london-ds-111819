[Resources](https://try.github.io/)
[Interactive Git Tutorial](https://learngitbranching.js.org/)
[Advanced Git Tutorial](https://www.atlassian.com/git)
[Git Docs](https://git-scm.com/docs/)
[Git Book](https://git-scm.com/book/en/v2)
[Markdown Cheetsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)

https://github.com/learn-co-students/london-ds-100719

**Git != Github**

The three git stages:

![Git stages](https://git-scm.com/figures/18333fig0106-tn.png)



## Git basics

```bash

# to clone a repo
git clone https://github.com/learn-co-students/london-ds-100719

# to clone a repo to a specific destination
git clone https://github.com/learn-co-students/london-ds-100719 my-cohort

# create a branch for your changes
git checkout -b <branch_name>

# to add your changes
git add .

# to add specific files to your stage
git add README.md

# to add chunks of your code
git add -p .

# to push changes you've made
git push --set-upstream origin <branch_name> #the first time
git push #everytime thereafter

# MERGE CONFLICTS!!

```

Workflows are very important (https://www.atlassian.com/git/tutorials/comparing-workflows)

## Git final

```bash

# to delete a branch
git branch -d <branch_name>

# to see a history of the previous commits
git log

# to go back a number of commits
git revert <unwanted_commit_hash>
git reset --soft <commit_hash>

## DANGER ZONE
# You will actually lose the associated commit with all it's associated children
git reset --hard <commit_hash>

```
