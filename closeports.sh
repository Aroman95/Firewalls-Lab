#/bin/bash

firewall-cmd --zone=public --remove-port=90/tcp

firewall-cmd --runtime-to-permanent

firewall-cmd --reload

firewall-cmd --list-all
