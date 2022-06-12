FROM php:8.1-fpm-alpine

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql
# RUN chmod 777 -R bootstrap/cache/ \
#     && chmod 777 -R storage/
