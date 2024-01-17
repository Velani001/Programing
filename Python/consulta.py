#!/usr/bin/python3

import socket

meusocket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
meusocket.connect(("44.208.5.36",43))
meusocket.send(b"desecsecurity.com\r\r")
resposta = s.recv(1024)
print(resposta)
