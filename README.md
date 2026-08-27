# nginx

- master process
- worker process(es)
- event loop

- caching
- load balancing
- reverse proxy

## nginx.conf

It is nginx's main configuration file.

Found at `/etc/nginx` by default. Full path: `/etc/nginx/nginx.conf`.

### structure
- `Global settings`: configurations that affect the entire nginx server
- `Events Block`: managing connections and threading
- `HTTP Block`: handles everything related to web traffic, contains server blocks (like virtual hosts) and settings for HTTP optimizations and security
- `Server Block`: defines how nginx handles requests for different domains and subdomains

## modules

## directory structure and configuration files

- `/etc/nginx/conf.d`: stores additional config files
- `/etc/nginx/mime.types`: defines MIME types for file extensions
- `/etc/nginx/nginx.pid`: stores the process ID
- `/etc/nginx/sites-available`: contains configuration files for each website or virtual host
- `/etc/nginx/sites-enabled`: contains symlinks to enabled files in sites `sites-available`
- `/var/log/nginx`: contains the logs such as access.log and error.log
- `/var/www`: default directory for the website content

## commands

- `nginx -h`
- `nginx -v`: checks the nginx version
- `nginx -V`: provides detailed build and config info, including modules
- `nginx -t`: checks the nginx configuration for any issues
- `nginx -T`: useful for sharing config when seeking support
- `nginx -s`: sends signals to nginx master process
- `sudo systemctl reload nginx`
- `sudo systemctl restart nginx`
- `sudo systemctl start nginx`
- `sudo systemctl status nginx`

ln -s /etc/nginx/sites-available/anfitriaolocal /etc/nginx/sites-enabled
