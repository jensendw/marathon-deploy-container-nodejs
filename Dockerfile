FROM jensendw/marathon-deploy-container:1.1

RUN echo "http://dl-cdn.alpinelinux.org/alpine/v3.7/main" >> /etc/apk/repositories

RUN apk update && apk add nodejs yarn
