#/bin/bash


#this adds the port 80
iptables -A INPUT -i ens33 -p tcp --dport 80 -j ACCEPT

#this adds the port 8080
iptables -A INPUT -i ens33 -p tcp --dport 8080 -j ACCEPT

#redirects all traffic from port 80 to port 8080
iptables -A PREROUTING -t nat -i ens33 -p tcp --dport 80 -j REDIRECT --to-port 8080
