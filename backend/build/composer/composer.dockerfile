FROM php:8.1-fpm

WORKDIR /var/www/html
RUN apt-get update && apt-get install -y libzip-dev

# Extension zip for laravel
RUN docker-php-ext-install zip 

# Install composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

RUN composer global require laravel/installer