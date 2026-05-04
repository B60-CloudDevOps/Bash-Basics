#!/bin/bash

# Variables: 
# This is a very important concept in any programming language or technology.
# Without this, it's quite tough to write quality cide ir the script
# Just by lookng at the scrpt and the usage of the variables we can say how good the script is.
# Variables are used to store the data and to use them whenever we need it

# Ib bash, there is no concept of datatypes,
# In typical programming languages, we define the data type, int a = 10, string p = batch
# There are no data types in bash. By default, everything is a string

# Sntax, var=data
# a= 10 ; This is how we declare and assign the value to the variable a
# How can we access it or how can we print it ? $varName

a=10
echo "Printing the value of a: $a"
echo "Printing the value of a: ${a}"
# Both $a or ${a} are yields the same result.

# What will happen, when I try or access a variable that's not declared ?
# In regular programming languages, we will get an exceptions

echo "Printing the value of b: $b"