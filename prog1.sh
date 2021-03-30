#!/bin/bash

biez=$(date +%Y)

read -p "Podaj rok urodzenia: " rok

wiek=$(( biez - rok ))

echo "Masz lat: $wiek"

if [ "$wiek" -ge 18 ]
then
	echo "Jesteś pełnoletni, możesz kandydować na radnego"
fi

if [ "$wiek" -ge 21 ]
then
	echo "Możesz kandydować na posła lub europosła"
fi

if [ "$wiek" -ge 30 ]
then
	echo "Możesz kandydować na senatora"
fi

if [ "$wiek" -ge 35 ]
then
	echo "Możesz kandydować na prezydenta"
fi


