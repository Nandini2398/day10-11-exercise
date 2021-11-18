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

def flipcoin();
	heads=0
	for i in range(1000);
	 coin=random.tandint(1,2)
	if random.randint==1;
		print ("Heads")
		heads+=1
		percent=(heads/10)*100
		print (percent)
		else:
		 print
