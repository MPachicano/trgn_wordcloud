#!/usr/bin/bash
while IFS= read -r line;
do
wget -O "$filename" "$1"
done < my_filename.txt


