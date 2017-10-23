FROM famer/docker-lamp:lap-5.6.31
EXPOSE 80
ADD . /var/www/html
