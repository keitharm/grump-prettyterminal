#!/bin/bash

echo 'export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "' >> ~/.bash_profile
echo 'export CLICOLOR=1' >> ~/.bash_profile
echo 'export LSCOLORS=ExFxBxDxCxegedabagacad' >> ~/.bash_profile
echo "alias ls='ls -GFh'" >> ~/.bash_profile
source ~/.bash_profile