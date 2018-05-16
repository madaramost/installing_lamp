#! /bin/bash
apt install lamp-server^
echo Servername localhost >> /etc/apache2/apache2.conf
echo AcceptFilter http none >> /etc/apache2/apache2.conf
