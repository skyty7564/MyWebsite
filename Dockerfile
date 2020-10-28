FROM webubuntu
RUN service apache2 start
ADD . /var/www/html/