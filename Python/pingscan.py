#!/usr/bin/python3

import scapy

for ip in range(1,255):
    iprange = "192.168.1.{}".format(ip)
    pIP = IP(dst=iprange)
    pacote = pIP/ICMP()
    resp, noresp = sr(pacote,timeout=1)
    print (resp.show())