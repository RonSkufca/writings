#!/bin/bash

# install_apps.sh
# A script to install common development applications on a Linux system

# Update system package list
echo "Updating system packages..."
sudo apt update

# Install Firefox (refresh via snap)
echo "Refreshing Firefox via snap..."
sudo snap refresh firefox

# Install Visual Studio Code
echo "Installing Visual Studio Code..."
sudo snap install --classic code

# Install JetBrains Rider
echo "Installing JetBrains Rider..."
sudo snap install rider --classic

# Install Git
echo "Installing Git..."
sudo apt install -y git

# Install Timeshift
echo "Installing Timeshift..."
sudo apt install -y timeshift

# Install Slack
echo "Installing Slack..."
sudo snap install slack --classic

echo "All applications installed successfully!"
