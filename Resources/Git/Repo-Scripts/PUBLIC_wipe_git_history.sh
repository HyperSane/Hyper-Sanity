rm -rf .git
git init
git add .
git commit -m "Reset: Clean repo with no history"
git remote add origin https://github.com/username/Reponame.git
git branch -M main
git push --force --set-upstream origin main
