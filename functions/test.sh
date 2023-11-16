#!/bin/bash
echo "File name is "$0 # holds the current script
echo $2 # $3 holds banana
Data=$5
echo "A $Data costs just $6."
echo $#
echo $@
#The variable $# holds the number of arguments passed to the script
#The variable $@ holds a space delimited string of all arguments passed to the script
