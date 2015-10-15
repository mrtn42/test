FROM ubuntu:14.04
MAINTAINER mrtn42
RUN apt-get install apache2 -y
EXPOSE 80
COPY ./www/ /var/www/html
CMD apache2ctl -D FOREGROUND




