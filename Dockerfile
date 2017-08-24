FROM docker.io/centos:7.3.1611
RUN if [ -n "$HTTP_PROXY" ] ; then \
      echo proxy=$HTTP_PROXY >> /etc/yum.conf ; \
    fi
RUN yum -y install httpd
EXPOSE 80
CMD ["httpd", "-DFOREGROUND"]
