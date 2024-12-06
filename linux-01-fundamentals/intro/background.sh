#!/bin/bash

# Install dependencies
apt update
apt -y install cowsay

# Create directories for the user
mkdir -p ~/pictures ~/videos ~/downloads ~/documents ~/music

# Show hostname and current directory in prompt
echo "export PS1='\u@\h:\w\$ '" >> ~/.bashrc
source ~/.bashrc
