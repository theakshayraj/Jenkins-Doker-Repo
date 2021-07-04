FROM centos
RUN yum install httpd -y
RUN echo "Hello Docker!!" > var/www/html/index.html
CMD /usr/sbin/httpd -DFOREGROUND
EXPOSE 80
