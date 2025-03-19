#!/bin/bash

# Update package list
sudo apt-get update

# Install Git
sudo apt-get install -y git

# Check Git version
git --version

# Upgrade Git to the latest version
sudo apt-get upgrade git

echo "Git installation and update complete!"
