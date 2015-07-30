
# back in master, create new branch
git checkout master

git checkout -b rebasing

# add another file

touch src/another.js

echo 'var low = 0;' >> src/another.js

git add src/another.js
git commit -m 'add another'

# go to master

git checkout master

# make some changes and commit them

# now back in our rebase branch

git checkout rebasing

git rebase master

# then fast forward merge

git checkout master

git merge rebasing


# now look at the graph

gitx .
