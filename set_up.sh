#!/bin/bash

## Update packages and Upgrade system
sudo apt-get update - y > /dev/null 2>&1

## Git ##
echo '### Installing Git..'
sudo apt-get install git -y > /dev/null 2>&1

# Git Configuration
echo '### Congigure Git..'

echo "Enter the Global Username for Git:";
read GITUSER;
git config --global user.name "${GITUSER}"

echo "Enter the Global Email for Git:";
read GITEMAIL;
git config --global user.email "${GITEMAIL}"

echo 'Git has been configured!'
git config --list

## Vim ##
echo '### Installing Vim..'
sudo apt-get install vim -y > /dev/null 2>&1

## Tree ##
echo '### Installing Tree..'
sudo apt-get install tree -y > /dev/null 2>&1

## Python ##
echo '### Installing python..'
sudo apt-get install python -y > /dev/null 2>&1

## Upgrade packages ##
echo '### Upgrade packages..'
sudo apt-get upgrade -y > /dev/null 2>&1

echo 'Finished'
