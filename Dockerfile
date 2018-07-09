# Version: 0.1
FROM ubuntu:16.04
MAINTAINER Mariusz M "wstydze.sie@yolo.org"
RUN apt-get update && apt-get install -y nginx
RUN echo 'Bunga bunga' > /var/www/html/index.html
EXPOSE 80
