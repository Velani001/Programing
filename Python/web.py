#!/usr/bin/python3

import urllib.request
import urllib.parse
import urllib.error
import requests


site = urllib.request.urlopen("http://businesscorp.com.br")
status = site.status_code
server = site.info()

if (status == 200):
    print("Pagina Existente")
else:
    print("Pagina Inexistente")

print("O servidor web esta rodando")
print(server['Server'])

