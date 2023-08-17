#!/bin/bash

echo "Instalando o Apache e executando setup..."

yum install -y httpd > /dev/null

cp -r /vagrant/html/* /var/www/html/

service httpd start

echo "Site em execução"