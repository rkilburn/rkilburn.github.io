FROM nginx:stable-alpine
COPY src/img /usr/share/nginx/html/img
COPY src/* /usr/share/nginx/html/