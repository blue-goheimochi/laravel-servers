#!/usr/bin/env bash
if [ -n "`rpm -q epel-release | grep -w 'not installed'`" ]; then
  sudo yum install -y epel-release
fi

if [ ! `which ansible` ]; then
  sudo yum install -y ansible
fi
