FROM ubuntu/apache2

WORKDIR /var/www/html

COPY . .

EXPOSE 80