#!/bin/bash

echo "hello there and how are you doing today?"
echo
sleep 3
echo "This is a software that collects your personal details for the bash scripts"
echo
sleep 2
echo "Are you ready to give your information {Y/N"
read ans
if [ $ans = Y ] || [ $ans = y ] || [ $ans = yes ] || [ $ans = YES ]
then
	echo "what is your name?"
	read Name
	echo "In what state do you leave in?"
	read State
	echo "how old are you?"
	read Age
	echo "How tall are you?"
	read Height
	echo "What is your weight?"
	read Weight
	echo "Thank you for providing your information"
echo
echo 
echo "Name  = $Name"
echo "State = $State"
echo "Age = $Age"
echo "Height = $Height"
echo "Weight = $Weight"
echo
sleep 3
echo "Please confirm that the above information is correct (Y/N)"
read correct 
if [ $correct = Y ] 
then
	echo "Name = $Name
	State = $State
	Age = $Age
	Height = $Height
	Weight = $Weight" > Obiora
     
	      echo "Your information has been saved in a file named Obiora. Thank you"
      else
	      echo "I will do an upgrade that will allow you to make corrections in the next version"
	      fi
      else
	      echo "Thank you and have a nice day"
	      fi
