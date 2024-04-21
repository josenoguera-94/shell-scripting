# FILE OPERATIONS

# FILE EXISTS
if [ -e bash5.2-file-operations.sh ]; then
    echo "File exists"
fi

# FILES IS A REGULAR FILE
if [ -f bash5.2-file-operations.sh ]; then
    echo "File is a regular file"
fi

# FILE IS A DIRECTORY
if [ -d bash5.2-file-operations.sh ]; then # [-d /home]
    echo "File is a directory"
fi

# FILE IS  NOT ZERO SIZE
if [ -s bash5.2-file-operations.sh ]; then
    echo "File is not zero size"
fi

# FILE IS READABLE
if [ -r bash5.2-file-operations.sh ]; then
    echo "File is readable"
fi

# FILE IS WRITABLE
if [ -w bash5.2-file-operations.sh ]; then
    echo "File is writable"
fi

# FILE IS EXECUTABLE
if [ -x bash5.2-file-operations.sh ]; then
    echo "File is executable"
fi


