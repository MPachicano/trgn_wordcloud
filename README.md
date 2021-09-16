# trgn_wordcloud
## About the app
This Wordcloud application creates a Wordcloud summarizing a few different webpages. One webpage is Wikipedia's "Neurodegeneration" webpage, and the other is the New York Times "Alzheimer's" webpage.

When this application is run, it will extract text from each webpage, generate awordcloud, and place the images into trgn.usc.edu/~pachican. This script runs using Cron Scheduler, meaning it will be updated daily. Check it out!
## Installation & Usage
Use this repository using the git clone code (https://github.com/MPachicano/trgn_wordcloud.git).  
## Dependencies
1. *wget*: use wget to allow you to be able to specify a filename so that you don't have to use names that come from the website. Use -O wget filename.
2. *html2text*: https://github.com/aaronsw/html2text.git.  Install this python repository in order to convert your files into text.
3. *word_cloud*: https://github.com/amueller/word_cloud.git. Pip install this python word generator to create  a wordcloud and an image. 
## Contact
Contact **pachican@usc.edu** if you have any questions. 
## License
This Wordcloud Summary application is MIT licenced. 
