#Bash WHILE loop syntax
#		while [ condition ]
#			do
#				...stuff...
#			done

#!/bin/bash

x=1

while [ $x -le 5 ]
	do
		echo "Iteration number $x"
		x=$(( $x + 1))
	done

#infinite while

while :
	do
		read -p "Enter two numbers (-1 to quit) : " a b
		if [ $a -eq -1 ]
			then
				break
		fi
		ans=$(( a +b ))
		echo -e "$ans \n"
	done
