#!/bin/bash
#10/01/2023

#Script que calcula la edad que tienes.
#Añadir la opción para los asiaticos + 9 meses. 

read -p "Introduce tu año de nacimiento: (Ejemplo 1998)" year
read -p "Introduce tu mes de nacimiento (Ejemplo 01)" month
read -p "Introduce el día de nacimiento (Ejemplo 16)" day
read -p "Eres asíatico? (Si/No)" question

Si=$1
No=$2


# Anidar otra if para cuando la suma es mayor a 12.
if [ $question -eq $1 ]; then 
	month=$(($month + 9))
fi

actualYear=$(date +%Y)
actualMonth=$(date +%m)
actualDay=$(date +%d)
actualDate=$(date +%D)

echo "La fecha actual es: $actualDate"

actualAge=$(($actualYear - $year))


if [ $actualMonth -lt $month ]; then
	actualAge=$(($actualAge - 1 ))
fi

if [ $actualMonth -eq $month ]; then
	if [ $actualDay -lt $day ]; then
		actualAge=$(($actualAge - 1 ))
	fi
fi

echo "Tu edad actual es: $actualAge"