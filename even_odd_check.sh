#/usr/bin/bash

read -p "Enter number: " num


if [ $((num % 2)) -eq 0 ]; then
	echo "Number entered is even.."
else
	echo "Number entered is Odd.."
fi
