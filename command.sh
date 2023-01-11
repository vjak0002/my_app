git remote add origin https://github.com/vjak0002/my_app.git
git push -u origin master
git checkout -b update_logo
git add .
git commit -m "Update logo and url"
git push -u origin update_logo
gh pr create