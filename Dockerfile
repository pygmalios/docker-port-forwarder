FROM quay.io/justcontainers/base

RUN apt-get update && apt-get -y install socat && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

COPY rootfs /
