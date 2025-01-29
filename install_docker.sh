#!/bin/bash

echo "Updating package list..."
sudo apt update -y

echo "Installing Docker..."
sudo apt install -y docker.io

echo "Checking Docker installation..."
docker --version
