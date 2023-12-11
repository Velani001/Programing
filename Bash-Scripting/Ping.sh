#!/bin/bash
#Programa para enviar PING a um determano IP.

echo "Digite o IP"
read ip

echo "Efetuando Ping no Host:" $ip

ping -c1 $ip

