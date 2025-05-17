FROM php:cli

RUN apt-get update && apt-get install -y \
    git unzip zip curl && \
    rm -rf /var/lib/apt/lists/*

RUN pecl install xdebug && docker-php-ext-enable xdebug

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

RUN composer global require phpunit/phpunit:^12

ENV PATH="/root/.composer/vendor/bin:${PATH}"

WORKDIR /app
