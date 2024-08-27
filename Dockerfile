FROM nginx:alpine

COPY app /usr/share/nginx/html

EXPOSE 80
#COPY config/httpd.conf /usr/local/apache2/conf/httpd.conf

