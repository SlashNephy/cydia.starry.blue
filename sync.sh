#!/bin/bash

cd `dirname $0`

git pull
git add .
git commit -m `date -Idate`
git push
