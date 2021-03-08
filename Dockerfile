FROM nginx
RUN apk update -y openssl openssl-dev
COPY *.html /usr/share/nginx/html
