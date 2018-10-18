#!/bin/sh
if [ $SSH_PWD ]; then
      echo root:$SSH_PWD|chpasswd
fi
/usr/sbin/sshd -D 



