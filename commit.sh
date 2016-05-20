git init
git config user.name "Julia Allyce"
git config user.email ${EMAIL}
git remote add origin "https://${GITHUB_TOKEN}@${GITHUB_REPO}"
git pull origin master

echo "lol" >> README.md

git add README.md
git commit -m "killin' it"
git push origin master