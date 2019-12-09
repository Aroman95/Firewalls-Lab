#/bin/bash

#allows full port access to this MAC address
iptables -I INPUT -m mac --mac-source 1F:78:0D:6b:06:B5 -j ACCEPT
