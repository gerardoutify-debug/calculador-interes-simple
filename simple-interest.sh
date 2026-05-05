#!/bin/bash
# Este script calcula el interés simple

echo "Ingresa el capital (principal):"
read p
echo "Ingresa la tasa de interés anual:"
read r
echo "Ingresa el período de tiempo (en años):"
read t

s=`expr $p \* $t \* $r / 100`
echo "El interés simple es: "
echo $s