FROM php:8.2-fpm

# Copy custom php.ini to the container's PHP configuration directory
COPY php.ini /usr/local/etc/php/php.ini
