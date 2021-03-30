#!/bin/bash

firma=ALX
rok="$(date +%Y-%M)"

echo "Podaj nazwe konta: "
read konto

if ! test "$konto"
then
	echo "Nie podałeś nazwy konta. Koniec"
	exit
fi

if id "$konto" > /dev/null 2>&1
then
	echo "konto istnieje w systemie"
else
	echo "brak takiego konta"
fi


echo "Jest rok $rok"

