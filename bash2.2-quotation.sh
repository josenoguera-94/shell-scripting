#!/bin/bash

# Utilice siempre comillas dobles alrededor de las sustituciones de variables 
# y de comandos: "$foo", "${foo}

# Single quotes, retorna el texto literal
str1='echo $USER'
echo "$str1"
# r// echo $USER

# Double quotes, retorna el comando echo y el valor de la variable
str2="echo $USER" 
echo "$str2"
# r// echo user

# Double quotes, retorna el comando echo, el valor de la variable y las llaves 
str3="echo {$USER}" 
echo "$str3"
# r// echo {user}

# Backticks, retorna el valor de la variable
str4=`echo $USER`
echo $str4
# r// user

# $() comando de sustitución de comandos, retorna el valor de la variable
str5=$(echo $USER)
echo "$str5"
# r// user