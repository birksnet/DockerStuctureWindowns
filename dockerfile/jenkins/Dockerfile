FROM jenkins/jenkins
USER root
RUN apt update 
RUN apt install -y lsb-release ca-certificates apt-transport-https software-properties-common gnupg2 wget
RUN echo "deb https://packages.sury.org/php/ $(lsb_release -sc) main" | tee /etc/apt/sources.list.d/sury-php.list
RUN wget -qO - https://packages.sury.org/php/apt.gpg | apt-key add -
RUN apt update
RUN apt install -y php
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
RUN apt install -y unzip git libsodium-dev mariadb-client
RUN apt install -y openssl php-common php-curl php-json php-mbstring php-mysql php-xml php-zip
EXPOSE 8000
WORKDIR /var/www/




