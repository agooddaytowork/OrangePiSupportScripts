#!/bin/bash
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
if ping -c 1 10.0.0.1 &> /dev/null
then
  echo 1
else
  echo 0

tincd -n thanhduc66
fi
