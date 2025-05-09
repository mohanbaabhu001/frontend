#!/bin/bash
echo "Restarting NGINX..."

sudo systemctl restart nginx
sudo systemctl enable nginx

echo "NGINX restarted successfully."

