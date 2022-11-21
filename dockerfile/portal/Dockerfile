FROM php:7.4
RUN apt update 
RUN apt install -y lsb-release ca-certificates apt-transport-https software-properties-common gnupg2 wget nodejs npm vim
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
RUN apt install -y unzip git libsodium-dev mariadb-client
EXPOSE 8000
WORKDIR /var/www/