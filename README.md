# php7-allow_url_fopen

This is a Docker image that inherits from drupaldocker/php:7.0-fpm-2.x, with only one override:

```ini
allow_url_fopen=on
```

This is to make it possible to do DTD validation of XML.
