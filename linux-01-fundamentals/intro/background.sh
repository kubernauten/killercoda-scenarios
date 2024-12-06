#!/bin/bash

echo "Background script"

# Install dependencies
apt update
apt -y install cowsay
/usr/games/cowsay -f tux "Hello Linux beginner!"

# Create directories for the user
mkdir -p ~/pictures ~/videos ~/downloads ~/documents ~/music

# Show hostname and current directory in prompt
echo "export PS1='\u@\h:\w\$ '" >> ~/.bashrc
source ~/.bashrc
