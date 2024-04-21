#!/bin/bash

# Verifica si se proporcionó un argumento
# $0 es el nombre del script
# $# es el número de argumentos
# $1 es el primer argumento, $2, $3, hasta $n... argumentos
# -eq es un operador de comparación que significa "igual"
# -ne es un operador de comparación que significa "no igual"
# -gt es un operador de comparación que significa "mayor que"
# -lt es un operador de comparación que significa "menor que"
# -ge es un operador de comparación que significa "mayor o igual que"
# -le es un operador de comparación que significa "menor o igual que"
# -z es un operador de comparación que significa "cadena vacía"
# [] es un operador de comparación que significa "condición"

if [ $# -eq 0 ]; then
    echo "No se proporcionó ningún argumento."
else
    echo "El argumento proporcionado es: $1"
fi

# OPERADORES DE COMPARACION

# -eq igual
if [ $1 -eq 1 ]; then
    echo "El valor es 1"
fi

# -ne no igual
if [ $1 -ne 1 ]; then
    echo "El valor no es 1"
fi

# -lt menor que
if [ $1 -lt 1 ]; then
    echo "El valor es menor que 1"
fi

# -le menor o igual que
if [ $1 -le 1 ]; then
    echo "El valor es menor o igual que 1"
fi

# -gt mayor que
if [ $1 -gt 1 ]; then
    echo "El valor es mayor que 1"
fi

# -ge mayor o igual que
if [ $1 -ge 1 ]; then
    echo "El valor es mayor o igual que 1"
fi

# OPERADORES DE COMPARACION DE CADENAS

# = igual
if [ $2 = "hola" ]; then
    echo "El valor es hola"
fi

# `!=` no igual
if [ $2 != "hola" ]; then
    echo "El valor no es hola"
fi

# `>` mayor que
if [ $2 \> "hola" ]; then
    echo "El valor es mayor que hola"
fi

# `<` menor que
if [ $2 \< "hola" ]; then
    echo "El valor es menor que hola"
fi

# `-z` cadena vacia
if [ -z $2 ]; then
    echo "La cadena esta vacia"
fi

# `-n` cadena no vacia
if [ -n $2 ]; then
    echo "La cadena no esta vacia"
fi

# OPERADORES DE COMPARACION DE ARCHIVOS

# `-d` es un directorio
if [ -d $3 ]; then
    echo "Es un directorio"
fi

# `-f` es un archivo
if [ -f $3 ]; then
    echo "Es un archivo"
fi

# `-r` tiene permisos de lectura
if [ -r $3 ]; then
    echo "Tiene permisos de lectura"
fi

# `-w` tiene permisos de escritura
if [ -w $3 ]; then
    echo "Tiene permisos de escritura"
fi

# `-x` tiene permisos de ejecucion
if [ -x $3 ]; then
    echo "Tiene permisos de ejecucion"
fi

# `-s` tiene un tamaño mayor a 0
if [ -s $3 ]; then
    echo "Tiene un tamaño mayor a 0"
fi

# `-e` existe
if [ -e $3 ]; then
    echo "Existe"
fi

# `-O` es el propietario
if [ -O $3 ]; then
    echo "Es el propietario"
fi

# `-G` es el grupo
if [ -G $3 ]; then
    echo "Es el grupo"
fi

# `-nt` es mas nuevo que
if [ $3 -nt $4 ]; then
    echo "Es mas nuevo que $4"
fi

# `-ot` es mas viejo que
if [ $3 -ot $4 ]; then
    echo "Es mas viejo que $4"
fi

# `-ef` es el mismo archivo
if [ $3 -ef $4 ]; then
    echo "Es el mismo archivo"
fi