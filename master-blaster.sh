#!/bin/bash

echo "What port would you like to scan?"

read port_var

echo "Press CTRL+C to stop scanning" && masscan 0.0.0.0/0 -p$port_var --exclude 255.255.255.255 --rate 99999 >> /root/master-blaster/out1.txt

cat out1.txt | sed '1,5d' >> out2.txt

clear

cat out2.txt | colrm 1 31 >> /root/master-blaster/results.txt

rm out1.txt && rm out2.txt && rm paused.conf

clear

cat results.txt | colrm 20 100

nmap -Pn -sS -F -iL /root/master-blaster/results.txt
