FROM drupaldocker/php:7.0-fpm-2.x
MAINTAINER nymedia

RUN echo "allow_url_fopen=on" > /usr/local/etc/php/conf.d/url_fopen.ini
