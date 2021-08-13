#!/bin/bash

input=${1}
while IFS= read -r f2
do
	echo "$f2"
done <"${1}"
