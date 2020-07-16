FROM nginx:1.19.1-alpine

EXPOSE 80

COPY default.conf /etc/nginx/conf.d/

