#! /bin/bash

path=~/MacSetup

for file in .bash_profile .bashrc .inputrc .vimrc
  do
    ln -s $path/Shell/$file $path/../$file
  done


