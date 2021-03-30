#!/bin/bash

#echo "Dzień dobry"
echo "Dziś jest $(date +%F)"
echo "Liczba użytkowników z bashem: $(cat /etc/passwd|grep bash|wc -l)"
#echo "Zalogowani na serwerze:"
#finger


