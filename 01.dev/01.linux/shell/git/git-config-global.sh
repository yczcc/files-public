#!/bin/bash
git config --global user.name "yczcc"
git config --global user.email "yczcc@hotmail.com"
git config --global credential.helper 'cache --timeout=3600'

#忽略文件权限变化
git config --global core.fileMode false

git config --list
