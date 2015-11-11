FROM alpine:3.2
MAINTAINER Ricky Chiang <metavige@gmail.com>

RUN apk --update add nginx curl git && \
		rm -rf /var/cache/apk/*

WORKDIR /root
