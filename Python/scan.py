#!/urs/bin/python3

from scapy import *
import sys

porta = [21,22,23,25,80,443,110]

pIP = IP(dst="192.168.1.1")
pTCP = TCP(dport=porta,flags="S")
pacote = pIP/pTCP
reposta, noresp = sr(pacote)

for resp in reposta:
    portas = resp[1][TCP].sport
    flag = resp[1][TCP].flags
    print("%d %s"%(portas,flag))

