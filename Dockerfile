FROM ubuntu:latest
RUN apt update -y
RUN apt install apache2 -y
COPY index.html /var/ww/html

CMD ["apache2ctl" , "-D" , "FOREGROUND"]