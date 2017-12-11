FOR /L %%G IN (1,1,254) DO ping -n 1 -w 200 192.168.0.%%G
arp -a | find /N "192.168.0." > output.txt
timeout 100