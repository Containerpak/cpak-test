FROM alpine:latest
RUN apk update && apk add htop util-linux util-linux-misc
