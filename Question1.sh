#!/bin/sh
# Question 1
# Asks user for his name
echo "what is your name"
read NAME
# Creates folder of his name
mkdir $NAME
# creates a file inside the folder with his name.cpp
touch $NAME/$NAME.cpp
