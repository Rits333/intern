FROM ubuntu:latest
CMD apt-get update -y
CMD apt-get install nginx -y
COPY default.conf /etc/nginx/conf.d/default.conf
