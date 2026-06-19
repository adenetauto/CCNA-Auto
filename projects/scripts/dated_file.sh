#!/bin/bash

TARGET_DIR="$HOME/projects/data"
DATE_FILE=$(date +%Y-%m-%d).txt

# Check if directory exists
if [ ! -d "$TARGET_DIR" ]; then
	echo "Directory does not exist. Creating: $TARGET_DIR"
	mkdir -p "$TARGET_DIR"
else
	echo "Directory already exists: $TARGET_DIR"
fi

# Create date file
echo "Created on $(date)" > "$TARGET_DIR/$DATE_FILE"
echo "Success! Created files: $TARGET_DIR/$DATE_FILE"
