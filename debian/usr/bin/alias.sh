#!/bin/bash

echo "::creating alias::"
#create alias
 echo "#add alias" >> ~/.bash_aliases
 echo "###############" >> ~/.bash_aliases
 echo "alias ll='ls -l'" >> ~/.bash_aliases
 echo "alias la='ls -A'" >> ~/.bash_aliases
 echo "alias l='ls -CF'" >> ~/.bash_aliases

 echo "#add more alias" >> ~/.bash_aliases
 echo "###############" >> ~/.bash_aliases
 echo "alias update='sudo apt-get update && sudo apt-get dist-upgrade'" >> ~/.bash_aliases
echo "::done, changes were made in the next restart::"
