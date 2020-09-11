#!/bin/bash

git add -A;

if [ ! $1 ];then
    git commit -am "$1"
else
    git commit -am "update"
fi

git push -u origin master