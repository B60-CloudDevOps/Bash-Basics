#!/bin/bash

# There are 4 types of commands available : 

# 1) Binary                         ( /bin , /sbin )
# 2) Aliases                        ( Aliases are shortcuts alias net="netstat -tulpn")
# 3) Shell Built-In Commands        ( cd , pwd, exit, export, alias )  
# 4) Functions                      ( Use functions when you have a common pattern and this pattern using functions can be effectively)

# Just by running "type command" shows you whether it's a Shell builting command, or alias or binary command
# How to write an alias for a set of commands that we are executing ?
# alias gp="git pull", from then you can run gp instead of "git pull"
# alias commands are temporary, the moment you sign off, aliases will be taken down and when you login it back they don't work.

# How can we make a specific alias command active all the time ?
# /home/user/.bash_profile
# Everytime the user signins in that will be executed.
