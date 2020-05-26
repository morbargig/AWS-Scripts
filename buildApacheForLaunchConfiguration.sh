#!/bin/bash
yum update -y
yum install httpd -y
PrivateIP=`curl http://169.254.169.254/latest/meta-data/local-ipv4`
echo "Web Server with $PrivateIP" > /var/www/html/index.html
sudo service httpd start
chkconfig httpd on