#/bin/bash

#this opens port 22 on all interfaces with the tcp protocal
iptables -A INPUT -p tcp --dport 22 -j ACCEPT

#this will allow the outgoing traffic of any ssh connection
iptables -A OUTPUT -p tcp --sport 22 -j ACCEPT
