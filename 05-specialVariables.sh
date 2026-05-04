#!/bin/bash

# Special Variables are the pre-defined variables with specific special pre-defined powers.

# Special Variables are $0 to $9, $* , $@, $# ,  $$
# Can you create special variables on Bash ? 100% No , you can just use the special variables that are offered.
# $0 is to print the script name 
# $@ is to print the number oarguments used in the script 

# we can supply up to 9 args
# bash scriptName firstArg  secondArg
                    $1         $2

firstVar=$1
secondVar=$2

echo "I am printing the first variable $firstVar"