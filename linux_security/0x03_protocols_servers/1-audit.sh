#!/bin/bash
cat /etc/ssh/sshd_config | grep -Ev '^#|^$'
