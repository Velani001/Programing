#!/bin/bash

#Progama que valida condições passadas pelo usuario
echo "Qual a cor do semaforo?"
read cor 

#Condição IF (se).
#Caso o valor passado pelo usuario for verde, esta mesagem será exibida.
if ["$cor" == "verde"]
then
    echo "siga em frente"

#Caso o valor passado pelo usuario for verde, esta mesagem será exibida.
elif ["$cor" == "amarelo"]
then
    echo "Aguarde"

else 
#Caso o valor passado não seja nenhuma das anteriores, está mensagem sera exibida.
    echo "PARE"

fi #Para finalizar a condição.