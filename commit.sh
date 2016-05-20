  git init
  git config user.name "Julia Allyce"
  git config user.email ${EMAIL}

  echo "lol" >> README.md

  git add README.md
  git commit -m "killin' it"
  git push "https://${GITHUB_TOKEN}@${GITHUB_REPO}" master