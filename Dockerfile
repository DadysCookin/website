FROM ubuntu:latest
RUN apt update && apt install -y apache2
ADD . /var/www/html
CMD ["apachectl", "-D", "FOREGROUND"]
