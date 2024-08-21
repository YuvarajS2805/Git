FROM centos:7
MAINTAINER Gowthaman
RUN yum update -y
RUN yum install httpd -y
COPY ./index.html /var/www/html
CMD apachectl -D FOREGROUND
