
# push to remote branch
git push origin add_square

# go to repo
hub browse

# create new pull request

## -------

# Locally Review Pull Request

git checkout master

# create local changes
echo "var d = 3;" >> src/index.js

# stash changes
git stash save "some changes"


# pull down pull request locally

# option: pull down branch

git checkout -b add_square origin/add_square

# option: pull down PR read-only branch
# git fetch origin pull/ID/head:BRANCHNAME
