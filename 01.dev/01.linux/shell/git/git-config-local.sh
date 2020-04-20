#!/bin/bash
echo "[credential]" >> .git/config
echo "    helper = store" >> .git/config
git config user.name "yczcc"
git config user.email "yczcc@hotmail.com"

git config core.filemode false

git config --list
