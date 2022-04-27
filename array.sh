#!/bin/bash

files=("file1.txt" "file2.txt" "file3.txt" "file4.txt" "file5.txt")

touch ${files[0]} ${files[1]} ${files[2]} ${files[3]} ${files[4]}

echo ${files[*]}

echo ${#files[@]}

files[1]="hello.txt"

echo ${files[*]}

