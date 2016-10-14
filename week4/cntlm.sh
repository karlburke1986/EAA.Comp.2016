#!/bin/bash

#ps -ef dispalys information on all the running process
#grep cntlm searches for word my cntlm
#
#this new command lists all the running process
#and searches for the process that contains cntlm string

ps -ef | grep cntlm | grep root
