#!/bin/bash
echo "Ok, i'm doing it"
git add *
git commit -m "Automatic push and deploy"
git push
git ftp push --user adva --passwd ciriciao ftp://ftp.lize.it/survey  
echo "Done dude"
