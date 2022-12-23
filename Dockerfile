#Dockerfile
FROM ubuntu:18.04
LABEL maintainer="imranarkazi@gmail.com"
RUN apt-get update && apt-get upgrade -y
RUN apt-get install nginx -y
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
