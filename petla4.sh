#!/bin/bash

for raport in raport-{2015..2021}-{01..12}.txt
do

	if [ "$raport" == "raport-2021-03.txt" ]
	then
		break
	fi

	if [ "$raport" == "raport-2018-05.txt" ]
	then
		continue
	fi

	echo "Tworzę plik raportu: $raport"

done

