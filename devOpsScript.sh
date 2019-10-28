#!/bin/bash

echo Name the file you want to commit:
read all
git add $all
echo Leave a comment for your commit:
read commit
git commit -m "$commit"
git status
git remote add origin "https://github.com/GroupElective/DevOps.git"
git push origin master
