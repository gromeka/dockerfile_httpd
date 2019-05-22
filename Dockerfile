FROM centos:latest
MAINTAINER gogo
RUN yum install httpd -y ; echo 'DOCKER AND OPENSHIFT' >/var/www/html/index.html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 8080

