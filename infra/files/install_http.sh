#!/bin/bash
yum update -y
yum install httpd.x86_64 -y
systemctl start httpd
systemctl enable httpd
echo '<!DOCTYPE html>' > /var/www/html/index.html
echo '<html>' >> /var/www/html/index.html
echo '<body>' >> /var/www/html/index.html
echo '  <h1 style="color:red;">Sensacional!!!! Partiu! Sexo, Drogas e Rock and Roll</h1>' >> /var/www/html/index.html
echo '</body>' >> /var/www/html/index.html
echo '</html>' >> /var/www/html/index.html
