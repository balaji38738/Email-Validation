#!/bin/bash -x

#Problem Statement:- Write a regular expression to validate email id
#Author:- Balaji Ijjapwar
#Date:- 27 March 2020

printf "Email validation programme\n\n"
emailPattern="^[0-9a-zA-Z]+([_+-.][0-9a-zA-Z]+)*@[0-9a-zA-Z]+[.][a-zA-Z]{2,4}([.][a-zA-Z]{2})?$"
read -p "Enter email id: " email

if [[ $email =~ $emailPattern ]]
then
	printf "Valid Email\n"
else
	printf "Invalid Email\n"
fi
