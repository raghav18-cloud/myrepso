FROM centos:latest
RUN yum install httpd -y
RUN echo "Hello am raghav from Bangalore!" > /var/www/html/index.html
RUN echo "I love Programing" > /var/www/html/index.html
EXPOSE 8080
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]


