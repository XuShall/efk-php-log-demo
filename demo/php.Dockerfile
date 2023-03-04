FROM php:7.4-fpm

RUN mkdir -p /var/www/html

WORKDIR /var/www/html

CMD ["php-fpm", "-y", "/usr/local/etc/php-fpm.conf", "-R"]