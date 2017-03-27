#!/bin/sh
while true; do

	for i in $((RANDOM%255))  
	do 
		for j in $((RANDOM%255))
		do
			for h in $((RANDOM%255))
			do
				for k in $((RANDOM%255))
				do
	
				open -n http://$j.$h.$i.$k
				sleep 4
				screencapture -a ~/Desktop/script/scrncptrs/$"$j.$h.$i.$k".jpg
				pkill Safari
	
				done
			done
		done
	done;
sleep 2;
done