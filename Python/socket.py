#!/usr/bin/python3
import socket
import sys

ip = sys.argv[1]
porta = int(sys.argv[2])

meusocket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
res = meusocket.connect_ex((ip,porta))

if (res == 0):
    print("Porta aberta")
else:
    print("Porta fechada")

