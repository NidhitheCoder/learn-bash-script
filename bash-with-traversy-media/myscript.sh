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

# # Comparison
# NUM1=3
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]
# then
# echo "$NUM1 is greater than $NUM2"
# else
# echo "$NUM1 is less than $NUM2"
# fi

# # FILE CONDITIONS

# FILE="test.txt"
# if [ -f "$FILE" ]
# then
#   echo "$FILE is a file"
# else
#   echo "$FILE is not a file"
# fi

# FILE="test.txt"

# if [ -e "$FILE" ]
# then
#   echo "$FILE is existing"
# else
#   echo "$FILE is NOT existing"
# fi

# # CASE STATEMENT
# read -p "Are you 21 or over ? Y/N " ANSWER
# case "$ANSWER" in
#   [yY] | [yY][eE][sS])
#     echo "You can have a beer :-)"
#     ;;
#   [nN] | [nN][oO])
#     echo "Sorry No drinking"
#     ;;
#   *)
#     echo "Please enter Yes/No"
#     ;;
# esac

# # SIMPLE FOR LOOP
# NAMES="Jerin Sara Helen Smith"
# for NAME in $NAMES
#   do
#     echo "Hello $NAME"
# done

# # FOR LOOP TO RENAME FILES
# FILES=$(ls *.txt)
# NEW="New"
# for FILE in $FILES
#   do
#     echo "Renaming $FILE to new-$FILE"
#     mv $FILE $NEW-Text-$FILE
# done

# # WHILE LOOP READ THROUGH A FILE LINE BY LINE
# LINE=1
# while read -r CURRENT_LINE
#   do
#     echo "$LINE : $CURRENT_LINE"
#     LINE=$(($LINE+1))
# done < "./New-Text-1.txt"

# # FUNCTION
# sayHello() {
#   echo "Hello world"
# }

# sayHello

# # FUNCTION WITH PARAMETERS
# greet() {
#   echo "Hello, I am $1 and I am $2 years old"
# }

# greet "Smith" 23

# # CREATE FOLDER AND WRITE TO A FILE
mkdir hello
touch hello/world.txt
echo "Hello World" >> hello/world.txt
echo "Created file hello/world.txt"