#!/bin/bash

for poraroku in wiosna lato jesien zima
do
	echo "Przyszła $poraroku i jest ładnie"
	cp /etc/passwd "passwd-$poraroku"
done



