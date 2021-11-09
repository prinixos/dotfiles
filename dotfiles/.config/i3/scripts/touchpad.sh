#!/bin/bash

declare -i ID
ID=`xinput list | grep -Eo 'TouchPad\s*id\=[0-9]{1,2}' | grep -Eo '[0-9]{1,2}'`
declare -i IDB
IDB=`xinput list | grep 'PS/2 Generic' | awk '{ print $6 }' | sed 's/id=//'`
declare -i IDD
IDD=`xinput list | grep 'Dell Dell Universal Receiver Mouse' | awk '{ print $8 }' | sed 's/id=//'`

declare -i STATE
STATE=`xinput list-props $ID|grep 'Device Enabled'|awk '{print $4}'`

if [ $STATE -eq 1 ]
then
    xinput disable $ID
    xinput disable $IDB
    xinput disable $IDD
    echo "Touchpad disabled."
else
    xinput enable $ID
    xinput enable $IDB
    xinput enable $IDD
    echo "Touchpad enabled."
fi

