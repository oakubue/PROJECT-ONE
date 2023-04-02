#!/bin/bash

sudo apt-get update
sleep 2
clear

rm file1
rm file2

rm -r folder1
rm -r folder2

touch file1 file2
mkdir folder1 folder2

echo 'processing...'
sleep 3
clear
echo "processing....."
sleep 3
clear
echo "processing...."
sleep 3
clear
echo "processing...."
sleep 3
clear

cat /etc/passwd > file1
cal -3 > file2

date >> file2

echo "Job successful"
date


