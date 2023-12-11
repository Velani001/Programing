#!/bin/bash

#Progama que valida condições passadas pelo usuario
echo "Qual a cor do semaforo?"
read cor 
#Condição IF (se).
if ["$cor" == "verde"]
then
#Caso o valor passado pelo usuario for verde, esta mesagem será exibida.
    echo "siga em frente"
else 
#Caso o valor passado não seja verde, está mensagem sera exibida.
    echo "PARE"

