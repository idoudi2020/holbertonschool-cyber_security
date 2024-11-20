#!/bin/bash

# File to analyze
log_file="dmesg.txt"

# Extract the Linux version line from the file
if [ -f "$log_file" ]; then
    grep -i "Linux version" "$log_file" | head -n 1
else
    echo "Error: File '$log_file' not found."
fi

