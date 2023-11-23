#/usr/bin/bash

read -p "Enter the value:" var_test

if [ -z "$var_test" ]; then
	echo "The input value is Empty. Retry..."
else
	echo "You entered ${var_test}, and the variable is not Empty..."
fi	
