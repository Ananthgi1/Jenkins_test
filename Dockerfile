
FROM hshar/webapp

RUN rm -f /var/www/html/index.html

Add ./index.html /var/www/html

