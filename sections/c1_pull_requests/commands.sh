
# push to remote branch
git push origin add_square

# go to repo
hub browse

# create new pull request
#  - go to github and find branch
#  - create PR
#  - come back here

## -------

# Locally Review Pull Request

git checkout master


# pull down pull request locally

# option: pull down branch

git checkout -b add_square_pr origin/add_square

# another option: pull down PR read-only branch
# git fetch origin pull/ID/head:BRANCHNAME
# git checkout BRANCHNAME
