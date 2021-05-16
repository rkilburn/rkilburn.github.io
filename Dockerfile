FROM nginx:stable-alpine
COPY docs/img /usr/share/nginx/html/img
COPY docs/* /usr/share/nginx/html/