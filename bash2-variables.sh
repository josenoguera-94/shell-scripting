#!/bin/bash
# VARIABLES

# - Debe comenzar con una letra o un guión bajo.
# - El número se puede utilizar en cualquier otro lugar
# - No utilice caracteres especiales como `@`,`#`,`%`,`$`
# - Distingue mayúsculas y minúsculas
# - **Permitido:** `VARIABLE`, `VAR1234able`, `var_name`, `_VAR`
# - **No permitido:**  `1var`, `%name`, `$myvar`, `var@NAME`,
# `myvar-1`
# - Para hacer referencia a una variable, anteponga `$` al nombre de la variable
# Ejemplo: `$PATH`, `$LD_LIBRARY_PATH`, `$myvar`, etc.

# VARIABLES GLOBALES
# - Evironment variables, Usar todas las letras mayúsculas por convención
# - `export VAR=value` para hacer una variable global.
# - Heredado por subcapas, proporcionar una forma sencilla de compartir ajustes de
# configuración entre múltiples aplicaciones y procesos en Linux
# - Ejemplo: RUTA, LD_LIBRARY_PATH, PANTALLA, etc.
# - `printenv/env` enumera las variables ambientales actuales en su sistema.

# - `sh/ksh/bash`: `export VAR=value`
# - `csh/tcsh`: `setenv VAR value`
# - `unset VAR` para eliminar una variable.
# - `echo $VAR` para imprimir el valor de la variable.

# VARIABLES LOCALES
# - Variables locales (shell), Sólo visible para el shell actual, No heredado por subcapas
# - `var=value` para hacer una variable local.
# - `unset var` para eliminar una variable.
# - `echo $var` para imprimir el valor de la variable.

# INITIALIZING A VARIABLE
my_var="Hello, World!"
echo $my_var

# INITIALIZING A VARIABLE WITH A COMMAND
my_var=$(pwd)
echo $my_var

# INITIALIZING A VARIABLE WITH A COMMAND
my_var=`pwd`
echo $my_var

# -- TIPOS DE VARIABLES --

# STRING
my_var1="Hello, World!"
echo $my_var1

# INTEGER
my_var2=10
echo $my_var2

# FLOAT
my_var3=10.5
echo $my_var3

# ARRAY
my_var4=("Alice" "Bill" "Cox" "David")
echo ${my_var4[*]}

# BOOLEAN
my_var5=true
echo $my_var5

# NULL
my_var6=
echo $my_var6

# response=$(curl --write-out "%{http_code}\n" --silent --output /dev/null "$1")
# echo $1: $response

