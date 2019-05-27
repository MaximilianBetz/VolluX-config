#!/bin/bash

sudo apt-get update
sudo apt-get install neofetch
sudo apt-get install make
sudo apt-get install cmake
sudo apt-get install python
cp -r ~/.antigen/ /home/
cp ~/.bashrc/ /home/
cp ~/.zshrc/ /home/

message=ready
echo "$message"
