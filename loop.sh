#!/bin/sh

username=$(whoami)
echo $username

if [[ "${username}" == "root" ]]:
then 
   echo " you are root user"
else
  echo "you are not root user"
fi
