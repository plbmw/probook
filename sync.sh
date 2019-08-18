#!/bin/sh

DIR=/home/fm/wkspace/wkspace/git/probook
MESSAGE="AUTO-MSG"
# DATA 
cd ${DIR}

git pull 

git add .

git commit -m ${MESSAGE}

git push

