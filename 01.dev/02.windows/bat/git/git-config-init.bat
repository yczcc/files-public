@echo off
echo [credential] >> .git/config

echo     helper = store >> .git/config

git config user.name "yczcc"

git config user.email "yczcc@hotmail.com"



git config core.autocrlf true
git config core.autocrlf input

git config --list

pause