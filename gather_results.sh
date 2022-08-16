#!/bin/bash

i="0"
len=78
while [ $i -le $len ]
do
	grep "TH0" "$i".txt | awk '{printf("%s %s %s %s\n", $3, $5, $7, $9)}' >> result_new."$i".txt
	i=$(expr $i + 1)
done


