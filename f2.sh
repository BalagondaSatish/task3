#!/bin/bash

echo "enter the day"
read day
case $day in
	weekday) echo "monday,tuesday,wenesday,thursday,friday"
		            ;;
	weekof) echo "sunday,saturday"
		            ;;
		    *) echo "enter a valid day"
	    esac


