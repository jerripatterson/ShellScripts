#!/bin/bash

# Install repository
echo "deb [arch=amd64,arm64,armhf] http://deb.volian.org/volian/ scar main" | sudo tee /etc/apt/sources.list.d/volian-archive-scar-unstable.list

# Add GPG key
wget -qO - https://deb.volian.org/volian/scar.key | sudo tee /etc/apt/trusted.gpg.d/volian-archive-scar-unstable.gpg > /dev/null

# Update and install nala
sudo apt update && sudo apt install nala -y

# get mirrors
sudo nala fetch
sudo nala update && sudo nala upgrade
echo "Nala successfully installed"
