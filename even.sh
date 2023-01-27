#!/bin/bash

echo "This is First $1 odd number"	
for ((i=3;i<=$1;i=i+3))
do
	echo "$i"
done
