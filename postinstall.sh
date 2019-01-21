#!/bin/sh
# Put commands to run in target after install here

#ssh configuration
sed -i -e 's/#PermitRootLogin.*/PermitRootLogin yes/g' /etc/ssh/sshd_config
systemctl enable ssh.service

