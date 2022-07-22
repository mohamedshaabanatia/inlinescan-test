# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install nginx=1.18.*
RUN date >> /usr/share/nginx/html/index.html

