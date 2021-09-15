#!/bin/bash

# Retrieve webpages in my_webpages.txt and read line by line, by iteratively going through each webpage and place into current_pages directory

filename=my_webpages.txt
count=1 
while IFS= read -r line;
do
tmp=file
tmp2=.html
tmp3=$tmp$count$tmp2

wget -O "$tmp3" "$1"
count=count+1
done <"$filename"

# Convert both html wepbages to one single text file
html2text.py file1.html > my_current.txt
html2text.py file2.html >> my_current.txt 
# Generate wordcloud and create image
wordcloud_cli --text my_current.txt --imagefile myimage.png

# Move into the public_html directory
mv myimage.png /home/pachican/public_html/

# Check and update webpages/wordcloud daily usign Cron Scheduler
