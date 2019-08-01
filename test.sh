#!/bin/bash
i=0
j=1
while [ $i -le 1 ] ; do
	python3 bug.py 2>log
	ret_code=$?
	if [ ret_code != 0 ]; then
		j=`cat log | grep Error`
		python3 jntm.py
	fi
	echo "finised"
	let i=$i+1
	echo $i
done
echo $i