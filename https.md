# HTTPS/TLS

TLS is the standard. SSL is legacy and deprecated.

Self-signed certificate.

```bash
openssl req -batch -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/nginx.key -out /etc/ssl/certs/nginx.crt
```

```bash
openssl req -batch -x509 -nodes -days 365 -newkey rsa:2048 -keyout ./nginx.key -out ./nginx.crt
```
