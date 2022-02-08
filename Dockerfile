FROM nginx:latest
RUN mkdir -p /var/www
RUN apt-get update 
COPY default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
EXPOSE 80 CMD [“nginx”, “-D”, “FOREGROUND”]
VOLUME /var/www
