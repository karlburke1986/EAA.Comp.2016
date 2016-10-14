#!/bin/bash

read text

#echo date time stamp at start of file and sends users input to diary.txt 

echo $( date ) $text >> diary.txt

#echo 'date' $text >> diary.txt




