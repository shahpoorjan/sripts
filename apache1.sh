#!/bin/bash

# Check if httpd is installed or running
systemctl status httpd &> /dev/null

# If not found, install Apache
if [ $? -ne 0 ]; then
    dnf install httpd -y
fi

# Start and enable Apache
systemctl start httpd
systemctl enable httpd

# Use reliable status check
status=$(systemctl status httpd | head -n 3 | tail -n 1 | awk -F " " '{print $2 }')

if [ $status = "active" ]; then
    echo "Apache is active $(date)" > /var/www/html/apachelog.log
else 
    echo "Apache is inactive $(date)" >> /var/www/html/apache_error.log
    systemctl restart httpd
fi
