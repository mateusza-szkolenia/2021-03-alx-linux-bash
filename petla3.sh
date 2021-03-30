#!/bin/bash

for plik in *.sh
do
	echo "Mam plik: $plik"
	md5sum "$plik"
done

