#!/bin/sh

inputHash=$(echo -n $1 | md5sum | awk '{print $1}');
echo "YOUR INPUT: $1";

hash="4dcbb4d75fc316d9722ed231d0c94fec";

if [ "$inputHash" == "$hash" ]
then
	echo "CORRECT!!!"
else
	echo 'NOT CORRECT!!! The input is case sensitive! EXAMPLE INPUT ./check.sh "John Doe"'
fi



