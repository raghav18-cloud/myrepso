FROM centos:latest
RUN yum install httpd -y
RUN echo "Hello from AchiStar Technologies!!! This is our First Product" > /var/www/html/index.html
RUN echo "Hello Again!!We have added our Second product!!!!" >> /var/www/html/index.html 
EXPOSE 8080
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
