FROM nginx:alpine

COPY ./nginx/conf.d/default.conf /etc/nginx/templates/default.conf.template
COPY ./dist/*.html /usr/share/nginx/html/
COPY ./dist/assets /usr/share/nginx/html/assets