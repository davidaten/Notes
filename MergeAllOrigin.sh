#!/bin/bash  
git checkout master 
git pull
git merge
git checkout www
git pull
git merge
git checkout test1
git pull
git merge
git checkout master 
cd ../etw-com-www
git pull
git merge
cd ../etw-com-test1
git pull
git merge
cd ../etw-com