#!/bin/bash

# Install dependencies
apt update
apt -y install cowsay

# Create directories for the user
mkdir -p ~/pictures ~/videos ~/downloads ~/documents ~/music
