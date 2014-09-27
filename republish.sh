#!/usr/local/bin/zsh

VERSION=0.1.1

git commit -am "some changes"
git tag -d $VERSION
git push origin
git tag -a $VERSION -m '$VERSION'
git push -f origin $VERSION
