FROM polinux/snmpd:alpine
COPY snmpd.conf /etc/snmp/
COPY passtest /etc/snmp/
EXPOSE 161/tcp
EXPOSE 161/udp
