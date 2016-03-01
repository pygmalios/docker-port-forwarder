# Docker port forwarder

Forwards multiple TCP ports using socat.

## Configuration

Environment variable `TCP_PORT_FORWARDS` which contains individual TCP port forwards in following format 'LOCAL_PORT:REMOTE_HOST:REMOTE_PORT' delimited by comma ','. For example `TCP_PORT_FORWARDS=2000:10.0.0.1:2001,3000:service.test:3001,8080:gooogle.com:80`.

## Issues

* Crashed socat processes are not automatically recovered.


