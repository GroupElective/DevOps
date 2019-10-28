#!/bin/bash

read all
git add $all
read commit
git commit -m "$commit"
git status
git remote add origin "https://github.com/GroupElective/DevOps.git"
git push origin master
