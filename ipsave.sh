#/bin/bash


#this command saves the iptable rules on this text file
iptables-save > savedrules.txt

#outputs the contents inside the text file
cat savedrules.txt

