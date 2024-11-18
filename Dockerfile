FROM nginx
LABEL maintainer="rajesh@google.com"
LABEL VERSION="1.0"
COPY index.html /usr/share/nginx/html
