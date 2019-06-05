#!/usr/bin/env bash
# File: guessinggame.sh



function guessinggame () {
	x=$(ls | wc -l)
	while [[ $response -ne $x ]]
	do
	 	echo "Please guess how many files are in the current directory"
	 	read response
	
		if [[ $response -gt $x ]]
		then
			echo "response is bigger"
		elif [[ response -lt $x ]]
		then
			echo "response is smaller"
		else
			echo "perfect, goodjob!"
		fi
	
	done
}
guessinggame

