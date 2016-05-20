rm -rf streaking
git clone "https://${GITHUB_TOKEN}@${GITHUB_REPO}"
cd streaking

git config user.name "Julia Allyce"
git config user.email ${EMAIL}

echo "lol" >> README.md

git add README.md
git commit -m "killin' it"
git push origin master