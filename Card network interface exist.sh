#!/bin/bash

interface=("ens160")

if [ -d "/sys/class/net/${interface[@]}" ]
then
        echo "Network card : '${interface[@]}' is exist "

else
        echo "Network card : '${interface[@]}' is not exist "

fi
