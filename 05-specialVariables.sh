#!/bin/bash

# Special Variables are the pre-defined variables with specific special pre-defined powers.

# Special Variables are $0 to $9, $* , $@, $# ,  $$
# Can you create special variables on Bash ? 100% No , you can just use the special variables that are offered.
# $0 is to print the script name 
# $@ is to print the  arguments used in the script 
# $@ is to print the number of arguments used in the script

# we can supply up to 9 args
# bash scriptName firstArg  secondArg
#                    $1         $2

firstVar=$1
secondVar=$2
thirdVar=$3

echo "I am printing the first argument $firstVar"
echo "I am printing the second argument $secondVar"

echo "Name of the executed script is $0"

echo "Arguments used in the script are $#"
echo "Arguments used in the script are $@"