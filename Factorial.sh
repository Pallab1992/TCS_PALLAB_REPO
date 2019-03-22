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
        echo "Factorial of $number is: "$fact
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
