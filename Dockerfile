FROM nginx:1.27.5-alpine

LABEL org.opencontainers.image.description nginx-test

COPY ./index.html /usr/share/nginx/html/index.html