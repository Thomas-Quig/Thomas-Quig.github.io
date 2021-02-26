#!/bin/bash
# This is a script that I use to get all my standard files onto my system
# Make sure to be in ~ 

# Setup Bash Environment
cd ~
curl -L https://quig.dev/fs/syscfg/bashrc.txt >> .bashrc
curl -L https://quig.dev/fs/syscfg/vimrc.txt >> .vimrc

# Make relevant Folders
mkdir Developer
mkdir Developer/Personal-Projects

sudo apt install tmux vim net-tools python python3
sudo apt update
sudo apt upgrade
