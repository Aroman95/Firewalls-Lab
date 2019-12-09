#/bin/bash

#stops telnet incomming connections
iptables -A INPUT -p tcp -dport 23 -j DROP

#stops telnet outgoing connections
iptables -A OUTPUT -P tcp -sport 23 -j DROP
