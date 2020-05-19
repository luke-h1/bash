#!/bin/bash

FILE=/home/lukehowsam/Downloads/*.iso 

if test -f "$FILE"; then 
	mv $FILE /srv/isos 
fi 
