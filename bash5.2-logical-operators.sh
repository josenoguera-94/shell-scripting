# LOGICAL OPERATORS
# in the statements this space is important

# AND - &&

if [ 1 -eq 1 ] && [ 2 -eq 2 ]; then 
    echo "1 is equal to 1 and 2 is equal to 2"
fi

if [[ 1 -eq 1 && 2 -eq 2 ]]; then # [[ 1 -eq 1 ]] && [[ 2 -eq 2 ]]; 
    echo "1 is equal to 1 and 2 is equal to 2"
fi

# TEST THIS STATEMENT if ( -e test && ! –z test )


# OR - ||

if [ 1 -eq 1 ] || [ 2 -eq 2 ]; then 
    echo "1 is equal to 1 or 2 is equal to 2"
fi

if [[ 1 -eq 1 || 2 -eq 2 ]]; then # [[ 1 -eq 1 ]] || [[ 2 -eq 2 ]]; 
    echo "1 is equal to 1 or 2 is equal to 2"
fi

# NOT - !

if [ ! 1 -eq 2 ]; then 
    echo "1 is not equal to 1"
fi