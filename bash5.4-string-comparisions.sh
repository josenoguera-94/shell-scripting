# STRING COMPARISIONS

# EQUAL TO

if [ "hello" = "hello" ]; then # == is also valid
    echo "hello is equal to hello"
fi

if [ "hello" == "hello" ]; then
    echo "hello is equal to hello"
fi

# NOT EQUAL TO
if [ "hello" != "world" ]; then
    echo "hello is not equal to world"
fi

# GREATER THAN
# this counts the length of the string
if [ "worlds" \> "world" ]; then 
    echo "hello is greater than world"
fi

if [ "worlds" > "world" ]; then
    echo "hello is greater than world"
fi

# LESS THAN

if [ "world" \< "worlds" ]; then # <
    echo "world is less than worlds"
fi

# STRING IS EMPTY OR NULL
if [ -z "" ]; then
    echo "String is null"
fi

# STRING IS NOT EMPTY OR NULL
if [ -n "hello" ]; then
    echo "String is not null"
fi
