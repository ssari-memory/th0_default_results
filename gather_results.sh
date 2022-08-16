#!/bin/bash

i="0"
len=78
while [ $i -le $len ]
do
	grep "TH0" "$i".txt >> result."$i".txt
	i=$(expr $i + 1)
done


