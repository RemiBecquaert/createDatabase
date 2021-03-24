#!/bin/bash
if [ $USER == "root" ]
then
	if [ $# == 1 && $# == 2 && $# == 3 ]
	then
	echo "***Welcome to the database creating script by BECQUAERT Remi***"

	else
	echo "Put 1st database name, 2nd user name and 3rd password."



else
	echo "You have to be root."
fi
