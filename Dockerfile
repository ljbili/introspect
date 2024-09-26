FROM ubuntu/apache2:2.4-20.04_beta

WORKDIR /var/www/html

COPY . .

EXPOSE 80
