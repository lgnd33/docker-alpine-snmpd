#!/bin/bash

name="netsnmp"

arch=`uname -m`
cat Dockerfile.template \
  | sed s/\{\{ARCH\}\}/$arch/ \
  | docker build --force-rm  -t $name:$arch -f - .
