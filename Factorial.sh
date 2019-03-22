#!/bin/bash

fact=1
i=1

Fact()
{
        while [ $i -le $number ]
        do
		((fact =  i * fact ))
		(( i = i + 1 )) 
        done
	echo -e "Factorial of $number is: \033[1;32m$fact\033[0m" 
        return 0;
}

######################## MAIN FUNCTION ###############################
echo "##################### FACTORIAL ##########################"
echo $'\r'
read -p "Enter a Number: " number
echo $'\r'
Fact
echo $'\r'
echo "##########################################################"
