FROM alpine:edge
MAINTAINER Demiurg (parserpro@gmail.com)

RUN apk update && apk add musl perl curl ca-certificates && update-ca-certificates && rm -fr /var/cache/apk/*

