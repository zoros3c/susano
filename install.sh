#!/bin/bash

# Download the Go tarball
wget https://go.dev/dl/go1.20.4.linux-amd64.tar.gz

# Extract it to /usr/local
sudo tar -C /usr/local -xzf go1.20.4.linux-amd64.tar.gz

# Add Go to the PATH
echo "export PATH=\$PATH:/usr/local/go/bin" >> ~/.profile

# Reload the profile
source ~/.profile

# Verify the installation
go version

# WHOIS installation
echo "Installing WHOIS tool or Updating if already exists"
apt install whois

pip install fade

# Install Katana 
go install github.com/projectdiscovery/katana/cmd/katana@latest

# Httpx-toolkit Installation 
echo "Installing Httpx-toolkit or Updating if already exists"
apt install httpx-toolkit

# naabu installation
echo "Installing naabu or Updating if already exists"
apt install naabu

# Gospider installation
echo "Installing gosider or  Updating if already exists"
apt install gospider

# pip installation
echo "installing pip or Updaating if already exists"
apt install pip

# uro python package installation
echo "Installing python package uro"
pip install uro

# Subfinder installation
echo "Installing Subfinder or Updating if already exists"
apt install subfinder

# Eyeitness Installation
apt install eyewitness 

# Adding executable permissions
chmod +x susano
mv susano /bin

