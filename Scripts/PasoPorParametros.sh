#!/bin/bash
# 11/01/2023

# Script que te dice el número de parámetros introducios y cuales son.

clear

echo "Número de parámetros = $#"

if [ $# -le 0 ]; then
echo "Hay que introducir al menos un parámetro"
else
echo "El primer parámetro es: $1"
echo "El segundo parámetro es: $2"
echo "El tercer parámetro es: $3"
echo "El cuarto parámetro es: $4"
echo "El quinto parámetro es: $5"
exit
fi
