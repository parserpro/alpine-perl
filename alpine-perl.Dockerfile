FROM alpine:edge
MAINTAINER Demiurg (parserpro@gmail.com)

RUN apk update && apk add musl perl curl tar make gcc build-base wget gnupg ca-certificates && update-ca-certificates && rm -fr /var/cache/apk/*

