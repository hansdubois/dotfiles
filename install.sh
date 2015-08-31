#!/bin/bash
dir=${PWD}

echo ---------------------
echo Installing git bash completion
echo ---------------------
brew install git bash-completion


echo ---------------------
echo Installing symlinks
echo ---------------------
echo Bash profile
ln -s $dir/Bash/.bash_profile ~/.bash_profile
echo Git config
ln -s $dir/Git/.gitconfig ~/.gitconfig
