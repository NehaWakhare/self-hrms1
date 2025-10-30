#!/bin/bash
echo "Installing MySQL 8.0..."
sudo apt update -y
sudo apt install mysql-server -y
sudo systemctl enable mysql
sudo systemctl start mysql
mysql --version
