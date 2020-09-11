#!/bin/bash

RED='\033[0;31m'
NC='\033[0m'

git add -A;

if [[ $1 ]];then
    git commit -am "$1"
    echo -e "update message:${RED} $1 ${NC}"
else
    git commit -am "update"
fi

git push -u origin master