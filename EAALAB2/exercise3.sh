#!/bin/bash

now=$(date +"%m_%d_%Y")
directory="/home/eaauser/Desktop/logs"
if [ -d  $directory ]; then
echo "the directory already exists "

else
 mkdir $directory
fi
 

if [ ! -w $directory ]; 
then
 chmod u+w $directory  && echo "The file is now writeable" 

else 
echo "the directory is already writable" 
fi

echo ' '>> $directory/Diary.txt
echo $now >> $directory/Diary.txt
cat >> $directory/Diary.txt
read 



