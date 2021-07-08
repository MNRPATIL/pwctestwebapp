#!/bin/bash

#creating a variable

n=10

while [  $n -gt 0 ]
do
   echo "Hey guys this is my while loop.."
   sleep 2
   echo "my os name is : `cat /etc/os-release` "
   sleep 2
   echo "_______________________________"
   echo "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
   sleep 3
done
