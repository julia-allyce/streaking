#! /bin/bash

rm -rf streaking
git clone "https://${GITHUB_TOKEN}@${GITHUB_REPO}"
cd streaking

git config user.name "Julia Allyce"
git config user.email ${EMAIL}

COUNTER=0
DAY=$(date +%u)
DATE=$(date +%j)
while [  $COUNTER -lt $DAY ]; do
    echo $DATE
    if [[ $(($DATE % 100)) == 0 && $COUNTER == 0 ]]; then
        echo "ha" >> README.md
    else
        echo "lol" >> README.md
    fi
    git add README.md
    git commit -m "killin' it"
    let COUNTER=COUNTER+1 
done
git push origin master
