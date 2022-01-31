FROM nginx:alpine
COPY docs /usr/share/nginx/html
COPY static /usr/share/nginx/html
COPY src /usr/share/nginx/html