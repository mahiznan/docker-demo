FROM quay.io/centos7/httpd-24-centos7:2.4
LABEL maintainer="rajesh@google.com"
LABEL VERSION="1.0"
COPY index.html /var/www/html
