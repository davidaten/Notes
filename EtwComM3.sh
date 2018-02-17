#!/bin/bash  
git checkout master
git merge origin master
git checkout test1
git merge origin test1
git checkout www
git merge origin www
git checkout master