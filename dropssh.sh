#/bin/bash


#this script will block port 22, blocks it on all interfaces
iptables -A INPUT -p tcp --dport 22 -j DROP
