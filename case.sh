#!/bin/bash



echo "what is the name of your list"
read ans

for list in $(cat $ans)
do
	echo
	echo "I love $list"
 	echo
        sleep 2	

       if [ $list = ijapa ]
       then
	       echo "I hate $list"
       else
	      echo "I love $list"
       fi

done
sleep 5

echo
echo
echo
for number in Obi Femi Goshen Seyi Joyce Tamia Praise
do
echo "I am $number"
touch $number
echo "I created a file called $number"
chmod 444 $number
echo "I gave $number full access to read write execute"
done
