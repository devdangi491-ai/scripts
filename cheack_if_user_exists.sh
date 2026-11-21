#!/bin/bash


<<info

This shell script cheack if user exists

info

read -p "Enter the username you wish to cheack" username

count=$(cat /etc/passwd | grep $username | wc |awk '{print $1}')
if [ $count == 0 ];
then
	echo "user does not exist"

else 
	echo "user exists"

fi
