FROM nginx:alpine

COPY ./nginx/conf.d/default.conf /etc/nginx/templates/default.conf.template
COPY ./docs/*.html /usr/share/nginx/html/
COPY ./docs/assets /usr/share/nginx/html/assets