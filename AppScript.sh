#!/bin/bash
source config.cfg

if [[ "$debugMode" == "1" ]]; then
	echo -n "enter cfg => "
	read cfg
		if [[ "$cfg" == "098765432109098765432098" ]]; then
			echo "started process(Hack pentagon) pid 69"
		else
			echo "incorrect	cfg"
		fi	
	elif [[ "$debugMode" == "0" ]]; then 
		if [[ "$removeMode" == "1" ]]; then
		
			echo "Mode - remove"
			echo -n "Enter package name "
			read item
			PackageName="$item"
			sudo $Remdll $PackageName
			echo "thank you for using this utility!"
			sleep 1.7
			echo "bye!"
			sleep 1.7
exit
			elif [[ "$removeMode" == "0" ]]; 
				then
				sudo $stdll
				sudo $nddll
				echo "Mode - install"
				echo -n "Enter package name "
				read item
				PackageName="$item"
				sudo $rddll $PackageName
				echo "thank you for using this script!"
				sleep 1.7
				echo "bye!"
				sleep 1.7
exit	
			else
				echo "Invalid config file(removeMode)!"
				sleep 2
exit
			fi
	else
		echo "Incorrect config(debugMode)!"
		sleep 3
	fi
exit
	
		
		
		
		

	#Codded by Empers0n_


