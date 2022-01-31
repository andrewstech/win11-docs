FROM nginx:alpine
COPY docs /usr/share/nginx/html
RUN mkdir /usr/share/nginx/html/static
COPY static /usr/share/nginx/html/static
RUN mkdir /usr/share/nginx/html/src
COPY src /usr/share/nginx/html
