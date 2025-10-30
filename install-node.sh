#!/bin/bash
echo "Installing Node.js 17.3.1..."
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
sudo apt install -y nodejs
node -v
npm -v
