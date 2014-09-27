#!/usr/local/bin/zsh

git commit -am "some changes"
git tag -d 0.1.0
git push origin
git tag -a 0.1.0 -m '0.1.0'
git push -f origin 0.1.0
