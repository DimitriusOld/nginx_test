FROM nginx
LABEL maintainer="NGINX Docker"
COPY nginx.conf /etc/nginx/nginx.conf

COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/ 

EXPOSE 80
