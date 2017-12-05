# docker-alpine-snmpd
NetSNMP in Docker (Alpine baseimage)

Small (19.8MB for x86_64 and 18.8MB for aarch64), simple and multi-arch Net-SNMP container.

## Build
```./build.sh```

This will build necessary container on the current machine, using current arch.
Tested on:
Arch    | Platform        | image size
x86_64  |                 | 19.8MB
armv6   | Rasbperry Pi 2  |
aarch64 | Orange Pi Prime | 18.8MB

## Run
```./run.sh```

That's it.

## Configuration
Default configuration is supplied wiht
