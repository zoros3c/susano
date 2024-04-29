#!/bin/bash

# WHOIS installation
echo "Installing WHOIS tool or Updating if already exists"
apt install whois


pip install fade

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

