FROM wordpress:6.4.1

RUN apt-get update
RUN apt-get install -y imagemagick
