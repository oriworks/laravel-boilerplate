FROM php:fpm-alpine

RUN apk add --no-cache shadow openssl bash mysql-client git \
    && docker-php-ext-install pdo pdo_mysql \
    && curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer \
    && rm -rf /var/www/html \
    && ln -s /var/www/public /var/www/html

COPY . /docker

WORKDIR /var/www

EXPOSE 9000

