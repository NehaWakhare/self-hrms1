#!/bin/bash
echo "Installing JDK 17..."
sudo apt update -y
sudo apt install openjdk-17-jdk -y
java -version
