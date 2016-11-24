FROM alpine:edge
MAINTAINER Demiurg (parserpro@gmail.com)

RUN apk add --update musl
RUN apk add --update perl

