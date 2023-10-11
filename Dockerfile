FROM ubuntu:latest
RUN apt upgrade -y 
RUN apt install nginx
WORKDIR /var/www/html
COPY . /var/www/html
MAINTAINER sky
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
