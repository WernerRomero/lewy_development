#!/bin/sh

cd ../var/www/html/
git pull origin server
sudo service apache2 restart
