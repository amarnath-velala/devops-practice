#!/bin/bash
# script for checking condition
x=$1
if [ $x -gt 786 ]
then
echo "$x is greater than given number 786"
else
echo "$x is less than the given number 786"
fi
