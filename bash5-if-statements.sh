#!/bin/bash
# STATEMENTS

# [[ condition ]] extended test construct is the more versatile 
# Bash version of [ condition ], generally safer to use. 

# STRUCUTRE
# if [ condition ]; then
# 	Do something
# elif [ condition 2 ] ; then
#  Do something
# else
#  Do something else
# fi

# EXAMPLE 1
if [ 1 -eq 1 ]; then
	echo "1 is equal to 1"
fi

# EXAMPLE 2

if [ 1 -eq 2 ]; then
	echo "1 is equal to 2"
else
	echo "1 is not equal to 2"
fi

# EXAMPLE 3
if [ 1 -eq 2 ]; then
	echo "1 is equal to 2"
elif [ 1 -eq 1 ]; then
	echo "1 is equal to 1"
else
	echo "1 is not equal to 2"
fi

# DOUBLE BRACKETS

# EXAMPLE 1
if [[ 1 -eq 1 ]]; then
	echo "1 is equal to 1"
fi

# EXAMPLE 2

if [[ 1 -eq 2 ]]; then
	echo "1 is equal to 2"
else
	echo "1 is not equal to 2"
fi

# EXAMPLE 3
if [[ 1 -eq 2 ]]; then
	echo "1 is equal to 2"
elif [[ 1 -eq 1 ]]; then
	echo "1 is equal to 1"
else
	echo "1 is not equal to 2"
fi






# if [ $1 == https://peladonerd.com ]; then
# 	echo "siempre 200"
# else
# 	response=$(curl --write-out "%{http_code}\n" --silent --output /dev/null "$1")
# 	echo $1: $response
# fi
