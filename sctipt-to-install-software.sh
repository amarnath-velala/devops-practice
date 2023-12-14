#!/bin/bash
#script to install software
userid=$(id -u)
if [ $userid -ne 0 ]
then
echo "error: you need to have root access"
else
yum install tree -y
fi