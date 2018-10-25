#!/bin/sh
if [ ! -e "/var/www/html/composer.lock" ]
then
    cd /var/www/html/ && composer update
fi
php-fpm