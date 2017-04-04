FROM store/nginx/nginx:1.11.0
MAINTAINER fausto.carrera@gmx.com
RUN mkdir /etc/nginx/logs && touch /etc/nginx/logs/static.log
ADD ./nginx.conf /etc/nginx/conf.d/default.conf
ADD ./src /usr/share/nginx/html