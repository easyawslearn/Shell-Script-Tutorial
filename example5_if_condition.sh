#!/bin/bash

#This script is created to demostrate the if condition handling
username=$(whoami)

echo "${username}"

if [[ "${username}" == "rootk" ]];
then
        echo "you are root user"
else
        echo "you are not root user"
fi
