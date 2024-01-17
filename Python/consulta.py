#!/usr/bin/python3

import socket,sys

meusocket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
meusocket.connect(("whois.iana.org",43))
meusocket.send(sys.argv[1]+"\r\n")
resposta = meusocket.recv(1024).split()
print(resposta)
