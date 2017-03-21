FROM docker:latest

MAINTAINER Tim Neumann <mail@timnn.me>

RUN apk add --update bash && rm -rf /var/cache/apk/*
