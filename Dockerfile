FROM nginx:latest

RUN mkdir -p /etc/nginx/sites-enabled/

RUN mkdir -p /etc/nginx/sites-available/anfitriaolocal/

COPY anfitriaolocal.conf /etc/nginx/sites-available/anfitriaolocal/anfitriaolocal.conf

RUN mkdir -p /var/www/anfitriaolocal/

COPY index.html /var/www/anfitriaolocal/index.html

RUN ln -s /etc/nginx/sites-available/anfitriaolocal/ /etc/nginx/sites-enabled/
