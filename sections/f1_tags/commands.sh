
# list git tags
git tag

# now let's create a tag

git tag -a 0.0.1 -m 'first version!'

# loot at tag
git show 0.0.1

# list tags
git tag

# push tag to remote
git push origin 0.0.1

# go to github to make a release
hub browse
