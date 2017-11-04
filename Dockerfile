FROM docker.io/nginx:stable-alpine

COPY ./nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
