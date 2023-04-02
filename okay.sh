#!/bin/bash


#do you wnat to create a file yes or no

echo "Do you want to create a file (Y/N)"
read ans

if [ $ans = Y ] || [ $ans = a ]
     then
	     echo what do you want the file name to be?
	     read filename
	     touch $filename


      else
	      echo which file name do you want to remove
	      read filename
	      rm $filename
	      echo 
	      echo
	      echo


	      echo which file name do you want to remove
              read filename
              rm $filename
	       echo
              echo
              echo

      
	      echo which file name do you want to remove
              read filename
              rm $filename


	    echo goodbye. see you another time
fi


#if the answer is yes
#ask the user which name they want for the file
#if answer is anything apart from yes tell them goodbye and exit
