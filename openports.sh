#/bin/bash



firewall-cmd --zone=public --add-port=90/tcp --permanent
#to change port, change the number after --add-port=

firewall-cmd --reload

firewall-cmd --list-all

#iptables -I INPUT -p tcp -m tcp --dport 80 -j REJECT

