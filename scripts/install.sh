#!/bin/sh

mkdir -p .bin
mkdir -p docroot

# Download composer
curl -sS https://getcomposer.org/installer | php -- --install-dir=.bin --filename=composer

.bin/composer install

docker-compose up -d

.bin/phing
