FROM quay.io/justcontainers/base-alpine

RUN apk add --update socat bash && rm -rf /var/cache/apk/*

COPY rootfs /
