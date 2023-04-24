#!/bin/bash

echo "Tell me a state in the United State and I will give you the Capital"
read State


case "$State" in
	"Texas")
		echo "The capital is Austin"
		#touch Texas
		#pwd
		#whoami
		#ls
		;;
	"Alabama")
		echo "The capital is Montgomery"
		;;
	"Delware")
                 echo "The capital is Dover"
		 ;;
		 "Utah")
		 echo "The capital is Salt Lake city"
		 ;;
		 "New Jersey")
		 echo "The capital is Trenton"
		 ;;
		 
	 *)
		 echo "Invalid Sate"
		 ;;

	 esac
