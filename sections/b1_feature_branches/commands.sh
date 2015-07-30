
# ensure up-to-date
git pull origin master

# create new branch
git checkout -b add_square

# make changes
cp src/code/square.js src/

# add changes
git add src/square.js

# commit changes
git commit

# see current status
git status

# see change history
git log

# gitx
gitx .
