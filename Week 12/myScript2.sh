#! /bin/bash

# A script that uses conditional expressions and loops, created by Rolando

count=10
while [ $count -gt 0 ]
do
	echo The loop count is $count
	count=$[ $count - 1 ]
done
#
if [ $count -eq 0 ]
then
	echo "Count is set to Zero $count"
else
	echo "Count is not set to Zero: $count"
fi
exit