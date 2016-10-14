#!/bin/bash

#ps lists all the processes

# | argument is used for sending the output of one command to another

#ps -ef lists the process with the arguments that are used to start that process, 

#grep is used for searching files for a certain text

#so the ps -ef | grep mysql command will 'pipe' the output from ps -ef and search for the file mysql 

ps -ef | grep mysql
