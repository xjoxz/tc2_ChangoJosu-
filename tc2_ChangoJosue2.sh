#!/bin/bash

#Actividad 2
echo -e "\n"
echo "Seleccionar cuyo id termina en 5 y ordene por la columna betweenness"
echo -e "\n"
grep AGAP[0-9]*5, EigenBetw.tsv | sort -k 2 -t, -n > EigenBetw5.csv
