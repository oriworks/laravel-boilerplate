#!/bin/sh

composer install
php artisan key:generate

php-fpm