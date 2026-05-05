#!/bin/bash

# There are 4 types of commands available : 

# 1) Binary                         ( /bin , /sbin )
# 2) Aliases                        ( Aliases are shortcuts alias net="netstat -tulpn")
# 3) Shell Built-In Commands        ( cd , pwd, exit, export, alias )  
# 4) Functions                      ( Use functions when you have a common pattern and this pattern using functions can be effectively)

# Just by running "type command" shows you whether it's a Shell builting command, or alias or binary command
# How to write an alias for a set of commands that we are executing ?
# alias gp="git pull", from then you can run gp instead of "git pull"