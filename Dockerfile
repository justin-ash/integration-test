FROM nginx

COPY nginx/default.conf /etc/nginx/conf.d/default.conf
COPY public/errors/ /usr/share/nginx/html/errors/
