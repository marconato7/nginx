FROM nginx:latest

COPY observatorio.marilia.local/observatorio.marilia.local.conf /etc/nginx/conf.d/observatorio.marilia.local.conf

RUN mkdir -p /var/www/observatorio.marilia.local

COPY observatorio.marilia.local/observatorio.marilia.local.html /var/www/observatorio.marilia.local/observatorio.marilia.local.html
