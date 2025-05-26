#!/bin/bash
servic=httpd
status=$(systemctl status httpd | head -n 3 | tail -n 1 | awk -F " " '{print $2 }')
if [ $status == "active" ]; then
echo "server is active"
echo "server active - $(date) >> /var/www/html/apache_log.log " 
elif [ ]

