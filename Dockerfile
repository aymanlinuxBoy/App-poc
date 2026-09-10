FROM nginxinc/nginx-unprivileged:1.30.4-alpine-slim

COPY src/index.html /usr/share/nginx/html/index.html

EXPOSE 80





