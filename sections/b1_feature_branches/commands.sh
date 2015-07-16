
# ensure up-to-date
git pull origin master

# create new branch
git checkout -b add_new_feature

# make changes
touch src/feature.js
echo "var i = 0;" > src/feature.js

# add changes
git add src/feature.js

# commit changes
git commit -m 'Add feature file'

# see current status
git status

# see change history
git log

# gitx
gitx .
