FROM centos
RUN yum install httpd -y
RUN echo "Hey!! WELCOME to this page created by Jenkins" > var/www/html/index.html
CMD /usr/sbin/httpd -DFOREGROUND
EXPOSE 80
