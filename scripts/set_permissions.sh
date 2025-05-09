#!/bin/bash
echo "Setting file permissions..."

# Use www-data instead of nginx on Ubuntu
sudo chown -R www-data:www-data /var/www/html
sudo chmod -R 755 /var/www/html

echo "Permission setting completed."

