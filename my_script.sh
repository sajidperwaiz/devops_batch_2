#!/bin/bash

echo "Enter The Filename"
read filename


if [ -f $filename ]
then
	echo "File $filename is exist"

else
	echo "File $filename is not exist"
fi
