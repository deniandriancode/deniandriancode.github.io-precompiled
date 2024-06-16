#!/bin/bash

rm -r public/*

hugo

git add .
git commit -m 'auto update performed using script'
git push

cd public
git add .
git commit -m 'auto update performed using script'
git push
