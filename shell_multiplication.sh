#!/bin/bash

CONT=1;
while [ $CONT == 1 ]
do
	A=1
	echo "Choose integer of which to print table:"
	read NB
	echo "Choose n value until which to print the table:"
	read OP
	while [ $A -le $OP ]
	do
		echo "$NB x $A = " `expr $NB \* $A`
		A=`expr $A + 1`
	done
	echo -e '\n'
	echo "Continue with another table?" 
	echo "1: Continue" 
	echo "0: End" 
	read CONT
done

clear