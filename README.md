# docker-alpine-snmpd
NetSNMP in Docker (Alpine baseimage)

Small (19.8MB for x86_64 and 18.8MB for aarch64), simple and multi-arch Net-SNMP container.

## Build
```./build.sh```

This will build necessary container on the local machine, using current arch, determined by uname -m. This is currently tested on:

| Arch    | Platform        | image size |
| ------- | --------------- | ---------- |
| x86_64  |                 | 19.8MB     |
| armv6   | Rasbperry Pi 2  |            |
| aarch64 | Orange Pi Prime | 18.8MB     |


## Run
```./run.sh```

That's it.

## Configuration
Default configuration opens ```161/udp``` and allows non-authenticated queries to few interesting OIDs. Community is ```public```.
