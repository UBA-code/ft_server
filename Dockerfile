FROM debian
RUN apt-get update
RUN apt-get install nginx -y
RUN apt-get install systemctl -y
RUN apt-get install network-manager -y
RUN service nginx start