#!/bin/bash

# SED

# Delete blank lines from a file
sed '/^$/d' bash10.1-sed-test-file.sh

# Delete line n through m in a file
sed '2,4d' bash10.1-sed-test-file.sh

# Add flag -e to carry out multiple matches.
cat hello.sh | sed -e 's/bash/tcsh/g' -e 's/First/Second/g'

# Alternate form
sed 's/bash/tcsh/g; s/First/Second/g' bash10.1-sed-test-file.sh

# The default delimiter is slash (/), can be changed
sed 's:/bin/bash:/bin/tcsh:g' bash10.1-sed-test-file.sh

# Replace-in-place with a backup file
sed –i.bak '/First/Second/i' hello.sh

# ECHO WITH SED

echo "shell scripting" | sed "s/[si]/?/g"

echo "shell scripting 101" | sed "s/[0-9]/#/g"