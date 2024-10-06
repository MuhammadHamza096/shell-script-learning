#!/bin/bash

# user define variable 
name="Hamza"
age="30"

echo $name 
echo "my name is ${name} and my age is ${age}" 



# system define variable 

# echo ${SHELL}
# echo ${HOME}
# echo ${OSTYPE}
# echo ${PATH}
echo ${$} #process id 
echo ${PPID} #parent process id 
echo $PWD
echo $HOSTNAME
echo $UID

SLEEP 5

echo $SECONDS