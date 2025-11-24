#!/bin/bash

#Control Structure:

set -xeo pipefail;

a=5
b=10

if [ $a -gt $b ]
then	
	echo "a is greater than b";

else 
	echo "b is greater than a";
fi
