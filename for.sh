#Bash FOR loop syntax

#!/bin/bash

for a in {1..5}
	do
		echo -e "Iteration number $a"
	done

sleep 1

for i in $( seq 6 10 ); 
	do
		echo -e "Iterarion number $i";		
	done

sleep 1

for (( c=11; c<=15; c++ ))
	do
		echo -e "Iteration number $c"
	done

sleep 1

for file in /etc/*
	do
		echo $file
	done
