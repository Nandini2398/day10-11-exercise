#!/bin/bash -x

headcount=0;
tailcount=0;
for (( i=0; i<10; i++ ))
do

	flip=$((RANDOM%2));
	echo $flip;
	if [ $flip -eq 0 ]
	then
		tailcount=$((tailcount+1));
	else
		headcount=$((headcount++));
	fi
done

echo "Tail Count : "$tailcount;
echo "Head Count : "$headcount;

if [ $headcount -gt $tailcount ]
then
	echo "Head wins!!!";
elif [ $tailcount -gt $headcount ]
then
	echo "Tail wins!!!";
else
	echo "Game Tied!!!";
fi
	for (( i=0; i<3; i++ ))
	do
		flip=$((RANDOM%2));
		echo $flip;
		if [ $flip -eq 0 ]
		then
			tailcount=$((tailcount+1));
		else
			headcount=$((headcount+1));
		fi
	done


	echo "Tail Count : "$tailcount;
	echo "Head Count : "$headcount;

	if [ $headcount -gt $tailcount ]
	then
		echo "Head wins!!!";

	elif [ $tailcount -gt $headcount ]
	then
		echo "Tail wins!!!";	
fi

