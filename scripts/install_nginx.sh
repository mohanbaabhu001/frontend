#!/bin/bash
echo "Installing NGINX..."

# Run as root (CodeDeploy runs as root per your appspec)
sudo apt-get update -y

sudo apt-get install -y nginx

echo "NGINX installation completed."
