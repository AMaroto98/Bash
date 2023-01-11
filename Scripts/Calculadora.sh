#!/bin/bash
# 10/01/2023

# Operaciones arirméticas básicas.

clear

echo "Calculadora"
echo "Introduce el primer valor"
read valor1
echo "Elige una de las opciones: + - * /"
read operador
echo "Introduce el segundo valor"
read valor2
resultado=`expr $valor1 "$operador" $valor2`
echo Resultado: $resultado



