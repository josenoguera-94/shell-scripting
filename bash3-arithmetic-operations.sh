#!/bin/bash
# ARITHMETIC OPERATIONS
# ¡Bash es exigente con los espacios!

# 1. ADDITION
y=$((2 + 2)) # debe ser sin espacios
echo "suma $y"

# LET COMMAND
# NO ESPACE
let a=2+5
echo "no space $a"

x=2
let b=$x+$x
echo "suma $b"
let c=x-x # c=x-3 
echo "resta $c"

# INCREMENT
let c+=1
echo "incremento $c"

# DECREMENT
let --c
echo "decremento $c"

# WITH ESPACE
let "d = 2 + 3"
echo "con espacio $d"

# EXPR COMMAND

expr 5 + 5 # no necesita echo para imprimir


# FLOATING POINT ARITHMETIC OPERATIONS

# BC COMMAND
# You  need install bc package
# sudo apt install bc

# ADD
echo "3.8 + 4.2" | bc

# DIVIDE AND RETURN TWO DECIMAL PLACES
echo "scale=2; 5/2" | bc

# CONVERT DECIMAL TO BINARY
echo "ibase=10; obase=2; 10" |bc

# SQUARE ROOT, CALL BC COMMAND
bc <<< "scale=5; sqrt(2)"




