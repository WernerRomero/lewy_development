#!/bin/sh
cd ../var/wwww/html
git pull origin server
sudo service apache2 restart
