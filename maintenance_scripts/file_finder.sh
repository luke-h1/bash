#!/bin/bash

echo "what file do you need to add from /etc/skel ?" 
read answer 


if [ -f $answer ]; 
then
	echo "file is in your dir" 
elif
	echo "file doesn't exist...adding file to your home dir" 
then
	find -name /etc/skel/$answer -exec cp -r /etc/skel/$answer /home/$user/ {}\; 
fi 
