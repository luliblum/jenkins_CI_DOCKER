#!/bin/bash

webserv="localhost:5000" 

keyword="Jenkins" # enter the keyword for test content



if curl -s "$webserv" | grep "$keyword" > /dev/null
then
    # if the keyword is in the conent
    echo "'$keyword' string  exists in the site"
    exit 0
else
    echo "Error"
    exit 1
fi
