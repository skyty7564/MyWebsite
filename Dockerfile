FROM webubuntu
ADD . /var/www/html/
cmd service apache2 start