FROM alpine:latest

RUN apk add --update socat && rm -rf /var/cache/apk/*

ENV TCP_PORT_FORWARD 8080:google.com:80

ADD run.sh /

CMD /run.sh

