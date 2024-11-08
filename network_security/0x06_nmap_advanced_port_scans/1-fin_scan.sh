#!/bin/bash
sudo nmap -sF -f -Pn -p80-85 -T2 $1
