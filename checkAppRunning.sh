#!/bin/bash
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
if pgrep -x "testQTCPserver" > /dev/null
then
    echo "Running"
else
    /home/orange/backup/daiphunBinary/daiphun.sh
fi
