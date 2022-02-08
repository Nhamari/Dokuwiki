FROM nginx:latest
RUN mkdir -p /var/www
COPY default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
VOLUME /var/www
