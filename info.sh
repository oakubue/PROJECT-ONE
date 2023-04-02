#!/bin/bash

#script is meant to gather information from users and use the info to creat a file for user

#Greetings
echo hi there! i hope you are doing well today
sleep 3
echo
echo
echo


#informing the user what the script does
echo i am a script that collects pesonal information for you. 
echo Please make sure to answer the questions as acurate as possible
sleep 5
echo
echo
echo



#asking what is your name
echo what is your name?
read name
echo
echo
echo
echo what state do you live in
read state
echo
echo
echo
echo how old are you
read Age
echo
echo
echo
echo how tall are you?
read height
echo
echo
echo
echo what is you weight
read weight
echo
echo
echo


#use the information collected
echo Your name is $name
echo you live in $state in the united states
echo You are $Age year old
echo You are $height tall
echo you weigh $weight pounds
echo
echo
echo

echo
Name: $name
State: $state
Age: $Age
Height: $height
Weight: $weight

#echo name: $name > $name
#echo state: $state >> $name
#echo Age: $Age yr >> $name
#echo Height: $height >> $name
#echo Weight: $weight pounds >> $name
echo
echo
echo

echo File name $name created that contains your information
echo
echo
echo


echo Thank you


