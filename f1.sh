#!/bin/bash

echo "enter the number"
read a
a=0
if [$((a%2)) -eq 0]
then 
	echo "even number"
else
	echo "odd number"
fi
