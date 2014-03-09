#! /bin/bash

path=~/MacSetup

for file in .bash_profile .bashrc .inputrc
  do
    ln -s $path/Shell/$file $path/../$file
  done


