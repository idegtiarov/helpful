GITHEAD=`git rev-parse --abbrev-ref HEAD`
git checkout master
git pull --ff-only origin master
git checkout $GITHEAD
git rebase master
