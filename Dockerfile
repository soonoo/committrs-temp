FROM yobasystems/alpine-nginx
MAINTAINER soonoo<qpseh2m7@gmail.com>

EXPOSE 80
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /etc/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]

