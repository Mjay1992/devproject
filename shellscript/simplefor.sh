#!/bin/bash
for folder in $(find -type d);
do
	echo "the folder name is $folder"
	if [ -d delete ];
	then
		echo "this folder exists"
		echo "removing the folder"
		rm -rf delete
	else
		echo "delete folder does not exist"
	fi
done
