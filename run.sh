#!/bin/bash
arch=`uname -m`

docker run -d --rm -p 161:161/udp netsnmp:${arch}
