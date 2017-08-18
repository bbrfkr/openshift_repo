FROM centos:7.3.1611
RUN yum -y install httpd
CMD ["httpd", "-DFOREGROUND"]
