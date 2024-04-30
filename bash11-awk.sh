#!/bin/bash

# AWK

# PRINT FILE CONTENT
# awk '{print $0}' dosum.sh

# PRINT ALL FILE CONTENT
# awk '/bash/{print $0}' *.sh

# PRINT
uptime 

# PRINT ALL
uptime | awk '{print $0}'

# PRINT FIRST FIELD AND NUMBER OF FIELDS
uptime | awk '{print $1,NF}'

# PRINT NUMBER OF RECORDS
uptime | awk '{print NR}'

# PRINT FIRST FIELD WITH DELIMITER CHANGED (SPACE BY DEFAULT)
uptime | awk -F ',' '{print $1}' 

# OR
echo '1: ' | awk -F  ':' '/1/ {print $1}'

# PRINT CREATE AND PRINT FILES INFO SEPARATED BY DOT
for i in $(seq 1 3); do touch file${i}.dat ; done   
for i in file* 
do 
    prefix=$(echo $i | awk -F '.' '{print $1}') 
    suffix=$(echo $i | awk -F '.' '{print $NF}') 
    echo $prefix $suffix $i
done

# PRINT LIST OF FILES THAT ARE BASH SCRIPT FILES
 awk '/^#\!\/bin\/bash/{print $0, FILENAME}' *


# PRINT EXTRA LINES BELOW PATTERNS
awk '{print;getline;print}' < bash10.1-sed-test-file.sh

# MULTIPLE WAYS TO SET FIELD SEPARATOR

awk -F : '{print $1}' <<< "1:2:3"
awk -v FS=: '{print $1}' <<< "1:2:3"
awk '{print $1}' FS=: <<< "1:2:3"
awk 'BEGIN{FS=":"} {print $1}' <<< "1:2:3"

# FIND AND PRINT CONTAINER THAT INCLUDES WORD

docker ps -a | awk '/circleci/{print $1, $2}'

# DELETE IMAGES THAT INCLUDE WORD

docker rmi $(docker images | awk '/grafana-testing/{print $3}')

# SET VARIABLE TO IMAGE ID
imgFound=$(docker images | awk '/grafana-testing/{print $3}')