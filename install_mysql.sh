#!/bin/bash

echo "Updating package list..."
sudo apt update -y

echo "Installing MySQL Server..."
sudo apt install -y mysql-server

echo "Checking MySQL status..."
sudo systemctl status mysql
