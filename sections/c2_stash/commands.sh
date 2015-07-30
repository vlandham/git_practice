
# working on some new changes in a feature BRANCHNAME
git checkout -b some_new_feature

# create local changes
echo "var d = x3;" >> src/index.js

# oh no! we have a problem on master
# that i need to fix now!

# but i don't want to check in my changes.
# they aren't ready to be commited -
# even in a feature branch.

# what can i do?

# stash changes
git stash save "reworking index"

git status

# looks good

# now i can jump to master to fix the problem there

git checkout master

# and then when done, come back to my BRANCHNAME
# and start work again

git checkout some_new_feature

# reapply stash
git stash pop
