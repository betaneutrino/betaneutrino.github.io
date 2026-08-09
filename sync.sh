#!/bin/bash

cd $HOME/docs/stuff/prog/git/mysite/

printf "Ugh I fucking hate typing this over and over so I made this script\n forgive me."

#Top Priority
git add index.html style.css res/ asset/
git commit -m "Wrote some changes to the site on $(date '+%Y-%m-%dT%H:%M')"

# Medium Priority
git add sync.sh
git commit -m "Updated the push script on $(date '+%Y-%m-%dT%H:%M')"

#Low priority
git add LICENSE README.md
git commit -m "Made some changes to the descriptions on  $(date '+%Y-%m-%dT%H:%M')"

git push origin main

printf "I hope there werent any goddamn errors, okay, cya for now. \n"
