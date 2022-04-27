#!/bin/bash

echo "Displaying Content of $1 in UPPERCASE"
printf "\n"
cat $1 | tr '[:lower:]' '[:upper:]'
