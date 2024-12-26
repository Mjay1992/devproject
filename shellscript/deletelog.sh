#!/bin/bash
echo "this script deletes files which are older that 30 days"
path="$1"
echo $path
find $path -mtime +30 -delete
if [ $? -eq 0 ];
then
	echo "deletion successfull"
else 
	echo "there is some issue while deleting file please enter correct path"
fi
