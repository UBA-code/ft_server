FROM debian:buster
RUN apt-get update
RUN apt-get install nginx -y
RUN apt-get install systemd -y
RUN apt-get install network-manager -y
RUN apt-get install vim -y


# install Project dependencies

# mysql, php
RUN apt install -y default-mysql-server php php-bcmath php-curl php-imagick php-intl php-json php-mbstring  php-mysql php-xml php-zip wget

