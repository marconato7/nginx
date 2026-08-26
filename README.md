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

### Structure
- `Global settings`: configurations that affect the entire nginx server
- `Events Block`: managing connections and threading
- `HTTP Block`: handles everything related to web traffic, contains server blocks (like virtual hosts) and settings for HTTP optimizations and security
- `Server Block`: defines how nginx handles requests for different domains and subdomains
