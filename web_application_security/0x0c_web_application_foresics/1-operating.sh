#!/bin/bash

# Extract and display the operating system version from dmesg
dmesg | grep -i "Linux version" | head -n 

