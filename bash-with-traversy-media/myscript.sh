#! /bin/bash

# # ECHO COMMAND
# echo Hello world! 

# # VARIABLES
# Uppercase by  convention
# numbers, letters, underscore
# NAME="Smith"
# echo "My name is $NAME"
# echo "I am ${NAME}"


# # User input
# read -p "Enter Your name :" USER
# echo "Hello $USER nice to meet you"

# # Simple IF statement
# if [ "$USER" == "julia" ]
# then
#    echo  "Your name is $USER"
# fi


# #IF-ELSE Statement
# if [ "$USER" == "julia" ]
# then
#   echo "Your name is  julia"
# else
#   echo "You are not julia. Your name is $USER"
# fi



# #IF-ELSE elif 
# if [ "$USER" == "julia" ]
# then
#   echo "Your name is  Julia"
# elif [ "$USER" == "helen" ]
# then
#   echo "Your name is Helen"
# else
#   echo "You are not Julia or Helen. Your name is $USER"
# fi

# Comparison
NUM1=3
NUM2=5
if [ "$NUM1" -gt "$NUM2" ]
then
echo "$NUM1 is greater than $NUM2"
else
echo "$NUM1 is less than $NUM2"
fi
