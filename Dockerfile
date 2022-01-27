FROM php:8.1.2-apache

RUN apt-get update && docker-php-ext-install pdo pdo_pgsql