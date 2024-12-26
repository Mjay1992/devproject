#!/bin/bash
echo "to check running operating system"
if [ "$(uname)" == "Linux" ];
then 
	echo "this is linux box"
else 
	echo "this is not linux"
fi
