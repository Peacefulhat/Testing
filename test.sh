#! /usr/bin/bash

var=0
read var
if(($var&1)) then
	echo "Odd"
else
	echo "Even"
fi
