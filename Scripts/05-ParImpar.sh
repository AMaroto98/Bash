#!/bin/bash
#13/01/2023

#Script que coge un número por parámetro y dice si es par o impar.

clear

read -p "Introduce un número : " n

rem=$(( $n % 2 ))

if [ $rem -eq 0 ]; then
echo "$n es un número par"
else
echo "$n es un número impar"
fi