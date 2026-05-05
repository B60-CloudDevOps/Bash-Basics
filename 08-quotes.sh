#!/bin/bash

# ""   : Double Quotes 
# ''   : Single Quotes   : # Single Quotes Always Eliminates The Power Of The Special Variable 

a=10
echo "Printing the value of a ${a}"
echo 'Printing the value of a ${a}'
echo "printing the exit code of the previous command $?"