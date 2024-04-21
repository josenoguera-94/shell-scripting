#!/bin/bash

# INITIALIZING AN ARRAY
my_array=("Alice" "Bill" "Cox" "David")
echo "Initial array: ${my_array[@]}"

# ADDING AN ELEMENT TO AN ARRAY
my_array+=("Eva")
echo "Adding an element to an array: ${my_array[@]}"

# ADDING AN ELEMENT TO AN ARRAY USING INDEX
my_array[10]="Nason" # the index can be any number major than the last index
echo "Adding an element to an array: ${my_array[@]}"

# ADDING MULTIPLE ELEMENTS TO AN ARRAY
my_array=("${my_array[@]}" "Fiona" "Gina")
echo "Adding multiple elements to an array: ${my_array[@]}"

# ADDING AN ELEMENT TO THE START OF AN ARRAY
my_array=(Pedro ${my_array[@]})
echo "Adding an element to the beginning of the array: ${my_array[@]}"

# ADDING AN ELEMENT TO THE END OF AN ARRAY
my_array=(${my_array[@]} Juan)
echo "Adding an element to the end of the array: ${my_array[@]}"

# REPLACING AN ELEMENT IN AN ARRAY
my_array[0]="Alice2"; 

# PRINTING AN ARRAY
echo "Printing the whole array: ${my_array[@]}" # ${my_array[*]}

# PRINTING AN ARRAY ELEMENT
echo "Printing the first element: ${my_array[0]}"

# PRINTING THE LENGTH OF AN ARRAY
echo "The length of the array is: ${#my_array[@]}" # ${#my_array[*]}

# CONCATENATING TWO ARRAYS
my_array2=("Fiona" "Gina" "Helen")
my_array=("${my_array[@]}" "${my_array2[@]}")
echo "Concatenated array: ${my_array[@]}"

# COPYING AN ARRAY
my_array3=("${my_array[@]}")
echo "Copied array: ${my_array3[@]}"

# SLICING AN ARRAY
echo "Sliced array: ${my_array[@]:1:3}"

# REMOVING AN ELEMENT FROM AN ARRAY
unset my_array[0]

# REMOVING ALL ELEMENTS FROM AN ARRAY
unset my_array
echo "Array after removing all elements: ${my_array[@]}"

