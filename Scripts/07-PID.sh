#!/bin/bash
#13/01/2023

#Script para adivinar el PID del Script que se está ejecutando.

clear

echo "Empieza el juego!"

number=0
PID=$$

echo "Respuesta: $PID"

echo $randomNumber

while [ $number -ne $PID ]
do
	read -p "Introduce el número: " number

	if [ $number -gt $PID ]; then

	 	echo "El PID es más pequeño"

	elif [ $number -lt $PID ]; then

	 	echo "El PID es más grande"
	fi

done

echo "Enhorabuena, has adivinado el número"

