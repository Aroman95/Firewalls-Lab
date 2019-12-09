#/bin/bash

#allows incomming SMTP mail, it uses port 25 to do this
iptables -A INPUT -p tcp --dport 25 -j ACCEPT

#allows outgoing traffic for SMTP connections
iptables -A OUTPUT -p tcp --sport 25 -j ACCEPT

