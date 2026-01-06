FROM nginx:latest
COPY ./nginx/conf.d/default.conf /etc/nginx/conf.d/
COPY ./dist/*.html /usr/share/nginx/html/
COPY ./dist/assets /usr/share/nginx/html/assets
