FROM php:8.1.2-apache

RUN apt-get update && apt-get install -y docker-php-ext-install pdo pdo_pgsql