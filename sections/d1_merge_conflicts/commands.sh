
# branch from master
git checkout master
git checkout -b merge_conflict

# commit current changes (d = 3) to branch
git commit -m 'add d variable'

# switch back to master
git checkout master

# modify src/index.js with something like
# var d = 4;

# add change

git add src/index.js
git commit -m 'change d variable'

# attempt to merge branch
git merge merge_conflict

# resolve merge


# now lets try it via pull requests!
git checkout -b another_conflict

# modify src/index.js with something like
# var d = 5;

# push to origin
git push origin another_conflict

# now switch to master
git checkout master

# update with var d = 6;
git add src/index.js
git commit -m 'change d variable again'
git push origin master


# create new pull request
git checkout another_conflict
# https://github.com/github/hub#git-pull-request
hub pull-request

# go to repo
hub browse
# note cannot merge
