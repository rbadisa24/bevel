FROM alpine:3.18.3

WORKDIR /usr/src

RUN apk add --no-cache curl jq