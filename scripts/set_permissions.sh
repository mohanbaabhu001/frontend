#!/bin/bash
echo "Setting file permissions..."

# Use www-data instead of nginx on Ubuntu
chown -R www-data:www-data /var/www/html
chmod -R 755 /var/www/html

echo "Permission setting completed."
