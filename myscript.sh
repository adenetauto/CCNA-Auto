#!/bin/bash

# Print ypur username
echo "Current user: $USER"

# List files and directories in current directory
echo "Files and directories in the current directory:" 
ls

# Check if a file exists
if [ -f "test.txt" ]; then
	echo "test.txt exists"
else
	echo "test.txt does not exist"
fi

# Run a loop 5 times
echo "Counting from 1 to 5:"
for i in {1..5}; do
	echo "Number: $i"
done
