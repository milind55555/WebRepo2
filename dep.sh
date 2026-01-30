#!/bin/bash
sudo yum update -y
sudo yum install httpd -y
sudo cp *.html /var/www/html

sudo systemctl restart httpd

