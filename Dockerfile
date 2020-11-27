FROM php:7.3-apache

RUN a2enmod rewrite
RUN chmod 777 /var/www/html/