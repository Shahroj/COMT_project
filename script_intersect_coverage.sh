#!/bin/bash

# Variable definition

RECORDS=$(awk 'END{print NR}' ${1})
INPUT=$(awk 'NR=={x=1; while [ $x -le $RECORDS ]}; {print $2}' ${1})


# Procedure script

echo $RECORDS
echo $INPUT

x=1; while [ $x -le $5 ]; do echo "Welcome $x times" $(( x++ )); done


awk 'NR==3 { print $2 }' sorted_chr1_promoters.bed

awk 'END{print NR}' ${1}

lines () { awk 'END{print NR}' sorted_chr1_promoters.bed; } 
	lines



