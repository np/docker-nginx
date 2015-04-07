FROM gliderlabs/alpine:3.1
RUN apk-install nginx &&\
    ln -sf /dev/stdout /var/log/nginx/access.log &&\
    ln -sf /dev/stderr /var/log/nginx/error.log
