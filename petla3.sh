#!/bin/bash

for plik in *.sh
do
	rozmiar=$( wc -c < "$plik" )
	linie=$( wc -l < "$plik" )
	echo "Mam plik: $plik ($linie linii)"
	if [[ "$linie" -gt 15 ]]; then
		echo "O jaki długi plik!"
	fi
done

