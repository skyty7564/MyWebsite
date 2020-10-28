FROM webubuntu
ADD . /var/www/html/
CMD apachectl -D FOREGROUND