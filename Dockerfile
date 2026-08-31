FROM nginx:latest

COPY nginx.local/nginx.local.conf /etc/nginx/conf.d/nginx.local.conf

RUN mkdir -p /var/www/nginx.local

COPY nginx.local/nginx.local.html /var/www/nginx.local/nginx.local.html

COPY nginx.local/nginx.local.crt /etc/nginx/certs/nginx.local/nginx.local.crt
COPY nginx.local/nginx.local.key /etc/nginx/certs/nginx.local/nginx.local.key

COPY nginx.local/404.html /var/www/nginx.local/404.html
COPY nginx.local/50x.html /var/www/nginx.local/50x.html
