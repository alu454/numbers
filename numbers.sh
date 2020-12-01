#! /bin/bash
# numbers.sh
# Alan Lu
echo "Enter a positive number:"
read NUMBER
CURRENT=1
while [ $NUMBER -ge $CURRENT ]
do
	if [ $((CURRENT%2)) -eq 0 ]
	then
		echo "$CURRENT Even"
	else
		echo "$CURRENT Odd"
	fi
	CURRENT=$((CURRENT+1))
done
