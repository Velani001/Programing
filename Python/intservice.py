#!/usr/bin/python3

import socket

print("Interagindo com serviços")

ip = input("Digite o IP: ")
porta = int(input("Digite a porta: "))

meusocket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
meusocket.connect((ip,porta))
banner = meusocket.recv(1024)
print(banner)

print("Enviando usuario")
meusocket.send(str.encode('USER ricardo\r\n'))
banner = meusocket.recv(1024)
print(banner)

print("Enviando senha")
meusocket.send(str.encode('PASS ricardo\r\n'))
banner = meusocket.recv(1024)
print(banner)
