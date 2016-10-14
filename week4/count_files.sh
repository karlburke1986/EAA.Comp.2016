#!/bin/bash

echo "the number of files in $1 is "

ls $1 | wc -l
