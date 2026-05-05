#!/bin/bash

echo "Demo On If Conditions"

ACTION="$1"

# == operator is used for strings
# -eq operator is used for numbers 

# Demo On IF Condition
# if [ "$ACTION" == "start" ]; then 

#     echo "Action is start"

# fi


# Demo On IF ELSE Condition;

if [ "$ACTION" == "start" ]; then 

    echo "Action is start"

else

    echo "Only approved value is start"

fi