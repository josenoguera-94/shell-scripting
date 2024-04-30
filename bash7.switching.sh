#!/bin/bash

# SWITCHING

# Paréntesis de cierre ) después de cada caso (condición).
# Doble punto y coma ;; delimita la lista de comandos que serán ejecutados cuando se cumpla el caso (condición).
# Finalmente cerrar la sentencia case con esac.

# EXAMPLE 1
# echo "Please talk to me ..."
# while :
# do
#   read INPUT_STRING
#   case $INPUT_STRING in
#   hello)
#     echo "Hello yourself!"
#   ;;
#   bye)
#     echo "See you again!"
#     break
#   ;;
#   *)
#     echo "Sorry, I don't understand"
#   ;;
#   esac
# done


# # EXAMPLE 2
# echo "Adivina mi edad"
# read edad
# case $edad in
#   30)
#     echo "¡Correcto!"
#   ;;
#   *)
#     echo "¡Incorrecto!"
#   ;;
# esac


# EXAMPLE 3
# echo "Please talk to me ..."
# while :
# do
#   read INPUT_STRING
#   case $INPUT_STRING in
#   hello)
#   echo "Hello yourself!"
#   ;;
#   bye)
#   echo "See you again!"
#   break
#   ;;
#   *)
#   echo "Sorry, I don't understand"
#   ;;
#   esac
# done
# echo "That's all folks!"


# EXAMPLE 4
echo "Escribe una frase"
read frase

case $frase in
  a*)
    echo "La frase empieza con a"
  ;;
  c*t)
    echo "La frase empieza con c y termina con t"
  ;;
  *com)
    echo "La frase termina con la cadena com"
  ;;
  *)
    echo "La frase no cumple con ninguna de las condiciones"
  ;;
esac