# LOOPS

# === FOR LOOP ===

# EXAMPLE 1
for arg in `seq 1 4` 
do 
    echo $arg;
    touch "test$arg.txt";
done

# EXAMPLE 2
for file in `ls` #`ls /home/$USER`
do  
    cat $file
done

# === WHILE LOOP ===

# EXAMPLE 1
read counter # read input from user
counter=0
while [ $counter -ge 0 ]
do 
    echo $counter
    let counter--
done

# EXAMPLE 2
while [ $counter -le 10 ]
do
    echo $counter
    let counter++
done 

# === UNTIL LOOP ===

# EXAMPLE 1
read counter
until [ $counter -lt 0 ]
do 
    echo $counter
    let counter--
done