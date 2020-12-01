#! /bin/bash
# numbers.sh
# Alan Lu
echo "Enter a positive number:"
read NUMBER
C=1
while [ $NUMBER -ge $C ]
do
	if [ $((C%2)) -eq 0 ]
	then
		echo "$C Even"
	else
		echo "$C Odd"
	fi
	C=$((C+1))
done
