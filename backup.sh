#!/bin/bash

data=$(date +%F)

katalog="/usr/share/doc"
archiwum="usr-share-doc-${data}.tar.gz"

echo "Archiwizuję zawartość $katalog"

if [ -e "$archiwum" ]; then
	read -p "Plik istnieje. Nadpisać? (t/n): " x
	if [ "$x" != "t" ]
	then
		exit 1
	fi
fi

tar zcf "$archiwum" "$katalog"
echo "Gotowe"

