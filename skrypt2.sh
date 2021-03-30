#!/bin/bash

#echo "Dzień dobry"
echo "Dzisiaj jest $(date +%F)"
echo "Liczba użytkowników z bashem: $(cat /etc/passwd|grep bash|wc -l)"
#echo "Zalogowani na serwerze:"
#finger


