FROM nginx:alpine


RUN mkdir -p /var/www/html
RUN mkdir -p /var/www/html_copy/
WORKDIR /var/www/html

ADD ./nginx/default.conf /etc/nginx/conf.d/
EXPOSE 80