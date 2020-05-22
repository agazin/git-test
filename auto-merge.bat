git fetch
git checkout dev-hotfix
git pull
git checkout dev
git pull
git merge --no-ff dev-hotfix
git branch -m dev-pong
git checkout dev
git merge --no-ff dev-pong
git push
git checkout dev-hotfix
git merge dev
git push