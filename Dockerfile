FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html favicon.svg /usr/share/nginx/html/
EXPOSE 80
