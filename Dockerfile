FROM docker.io/centos:7.3.1611
RUN yum -y install httpd
EXPOSE 80
CMD ["httpd", "-DFOREGROUND"]
