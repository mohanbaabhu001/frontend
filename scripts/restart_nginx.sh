#!/bin/bash
echo "Restarting NGINX..."

systemctl restart nginx
systemctl enable nginx

echo "NGINX restarted successfully."
