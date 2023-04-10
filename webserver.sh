#!/bin/bash

#OWNER: OBIORA AKUBUE
#DATE: APRIL 5TH 2023
#DESCRIPTION: CREATING A NEW WEBSERVER

#Checking user authentication
person=$( whoami ) 
if [ $person = ubuntu ]
then
	echo "Hello there and Welcome!"
	sleep 1
	echo
	echo "This script is designed to collect pesonal data"
else
	echo "Sorry user not authorised. Please contact your Sytem admin or user support for further assistance with access"
	echo "Goodbye"
fi
#checking for network connectivity of the server
echo
echo "But lets first check internet connectivity"
echo "Processing..."
sleep 1
if ping -c 4 www.google.com > /dev/null
then	
	echo "Internet connection looks good"
else
	echo "No Internet connectivity, Please check network"
	exit
fi
#This is to ensure machiune is uptodate
echo 
sleep 1
echo "Checking server is up to date"
echo "Processing...."
sudo apt-get update > /dev/null
sleep 1
echo "Server is update"
#Checking if apache2 is installed
echo
sleep 1
echo "Checking for Apache2"
echo "Processing..."
sleep 1
if dpkg -s apache2 > /dev/null
then 
	echo "Apache already installed"
else
	echo "Installing Apache2"
	sudo apt-get install apache2 -y
	echo "installed successfuly"
	exit
fi 
echo
echo
sleep 3
#Collecting information
echo "I will like to collect some personal information from you"
echo
echo "So are you willing to share few information about you Y/N"
read ans
while [ $ans = Y ] || [ $ans = YES ] || [ $ans = y ] || [ $ans = yes ]
do
	echo "Thank you for willing to share your information"
	ans=N
	while [ $ans = N ] || [ $ans = n ] || [ $ans = NO ] || [ $ans = no ] 
	do
	echo "what is your firstname?"
	read firstname
	echo "What is your State?"
	read state
	echo "How old are you?"
	read age
	echo "How tall are you?"
	read height
	echo "What is your gender"
	read gender
echo
echo
echo "Thank you for providing your information"
echo
echo "
Name: $firstname
State: $state
Age: $age
Height: $height
Gender: $gender"
echo
echo "Please confirm that the above information is correct Y/N"
read ans
done
sudo chmod 777 /var/www/html/index.html
echo "
<h3> Firstname: $firstname </h3> 
<h3> State: $state </h3>
<h3> Age: $age </h3>
<h3> Height: $height </h3>
<h3> Gender: $gender </h3>" >> /var/www/html/index.html
echo   >> /var/www/html/index.html
echo
echo "Processing...."
echo
sleep 2
echo "Information has been saved"
echo
sleep 1
echo "Would you like to provide another person's information?"
read ans
done
	echo "Thank you and Goodbye"







