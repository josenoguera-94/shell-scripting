#!/bin/bash

# FUNCTIONS

# por defecto todas las variables son globales
# PARE EJECUTAR: ./bash8.functions.sh <param1> <param2>

# STRUCTURE
# function_name () { 
# command... 
# }

# Create a local variables using the local  command, 
# which is invisible outside the function
# local var=value  
# local varName


# EXAMPLE 1
func_add (){
 
    local x=$1  # 1st argument to the function 
    local y=$2  # 2nd argument to the function
    
    result=$(( x + y ))
    echo "result is: " $result
}

a=3; b=4
echo "a=$a, b=$b"
result="nothing"
echo "result before calling the function is: " $result
func_add $a $b # note this is arguments to the function
echo "result by passing function arguments is: " $result
func_add $1 $2 # note this is command line arguments
echo "result by passing command line arguments is: " $result

# EXAMPLE 2
