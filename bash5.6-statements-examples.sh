# STATEMENTS EXAMPLES

# EXAMPLE 1
read input

if [ $input == "hello" ]; then 
    echo "hello"; 
else 
    echo wrong; 
fi

# EXAMPLE 2
touch test.txt
if [ -e test.txt ]; then
    echo "file exist"
    echo "hello world" >> "test.txt" # append text to file in the next line
elif [ ! -s "test.txt" ]; then
    echo "file empty";
fi 