
#! bin/bash
#########################
# Vamos a hacer un juego, este script nos pregunta un
# número aleatorio entre 0 y 9, nos lee la respuesta y 
# nos dice el resultado.
#########################
# con poner una palabra (NUM) un "=" y el valor ($((RANDOM%9))) 
# esta palabra tendra el valor que le metimos.
# "$((RANDOM%9))" significa un número aleatorio entre 0 y 9.
# "echo" repite en lo que se escribe a continuación.
# "read" te deja un espacio para que puedas contestar.
# volvemos a poner "echo" pero esta vez nos repite el valor de NUM.

NUM=$((RANDOM%9))
echo "entre 0 y 9, que número pienso?"
read NUMERO
echo NUM