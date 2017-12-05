FROM multiarch/alpine:x86_64-v3.6
MAINTAINER Lazar Obradovic <laz.obradovic@gmail.com>

RUN apk add --update \
  net-snmp

COPY snmpd.conf /etc/snmp

EXPOSE 161/UDP

CMD ["snmpd", "-f"]
