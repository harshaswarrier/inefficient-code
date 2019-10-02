#!bin/bash

echo -n "n: "
read n

clear

for((i=1; i<=n; i++))
do
	for((j=n; j>i; j--))
	do
		echo -n " "
	done
 
	for((j=0; j<2*i-1; j++))
	do 
		echo -n "*"
	done
	
	echo ""
done
for((i=1;i<=n;i++))
do
	for((j=1;j<=i;j++))
	do
		echo -n " "
	done

	for((j=n*2-1;j>=2*i+1;j--))
	do
		echo -n "*"
	done
	echo ""
done

 

