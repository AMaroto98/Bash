#!/bin/bash
#11/01/2023

# Script que introducidos dos números dice cual es el mayor de los dos.

echo "Introduce el primer valor:"
read valor1
echo "Introduce el segundo valor:"
read valor2

if [ $valor1 -gt $valor2 ]; then
echo "$valor1 es mayor que $valor2"
else
echo "$valor2 es mayor que $valor1"
fi
