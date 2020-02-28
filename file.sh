#!/bin/bash
# prints the input
function open_notes(){

	echo -n 'What Class?: ' 

	read classname 

	echo -n "Do you want a new note?: "

	read newnote

	if [ $newnote == "n" ]; then

		if [ $classname == 'E' ]; then

			open "https://drive.google.com/drive/folders/15jUGg8H7Q86Itw30gBTeLNG3cFUs8J8H?ths=true"
			#create a new note for all of them
			 #exit 1
		
		elif [ $classname == 'M' ]; then
					
			open "https://drive.google.com/drive/folders/158OLo0b3RTB6B3VZg-p0yWX0FGuEDeLm?ths=true"

		elif [ $classname == 'P' ]; then 

			open "https://drive.google.com/drive/folders/1_wTkjPfpueR_NKW1PtpSAFWjk3QZiJGw?ths=true"

		elif [ $classname == 'T' ]; then 

			open "https://drive.google.com/drive/folders/1Fn8iopERZWTLaWus8Gryg-XGcCwGpCIw?ths=true"

		elif [ $classname == 'C' ]; then 

			open "https://drive.google.com/drive/folders/1x91R1auh4d3P8NT4SvX076HYQH8N06k1?ths=true"

		else

			echo "No such class Exists"
					#exit 1
			
		fi

	else 
		true
		#create a new note in that subject  
	fi
		}

		#double click, pick 4th option, add Title(Date)

		# if [[ $classname == "p"]]; then
				
		# 		./urlopener "https://drive.google.com/drive/folders/1COtk9kwFps-nboXDjDgccVgecK4js1H-?ths=true"

		# 	fi

		# 	if [[ $classname == "E"]]; then

		# 		./urlopener "https://drive.google.com/drive/folders/1COtk9kwFps-nboXDjDgccVgecK4js1H-?ths=true"
				
		# 	fi

		# 	if [[ $classname == "T"]]; then
				
		# 		./urlopener "https://drive.google.com/drive/folders/1COtk9kwFps-nboXDjDgccVgecK4js1H-?ths=true"

		# 	fi

#if $1 == $1[0] take it to that notes page
