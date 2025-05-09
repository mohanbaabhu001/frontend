#!/bin/bash
echo "Installing NGINX..."

# Run as root (CodeDeploy runs as root per your appspec)
apt-get update -y
apt-get install nginx -y
echo "NGINX installation completed."
