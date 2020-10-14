#!/bin/bash -x

echo "Welcome to Patterns PIN code"

##UserCase1
read -p "Enter pincode " Pin

Pattern="[0-9]{6}"

if [[ $Pin =~ $Pattern ]]
then
                echo "Valid"
else
                echo "Invalid"
fi

##UserCase2
read -p "Enter pincode " Pin

Pattern="^[0-9]{6}"

if [[ $Pin =~ $Pattern ]]
then
                echo "Valid"
else
                echo "Invalid"
fi

##UserCase3
read -p "Enter pincode " Pin

Pattern="^[0-9]{6}$"

if [[ $Pin =~ $Pattern ]]
then
                echo "Valid"
else
                echo "Invalid"
fi


##UserCase4
read -p "Enter pincode " Pin

Pattern="^[0-9]{3}[[:space:]]*[0-9]{3}$"

if [[ $Pin =~ $Pattern ]]
then
                echo "Valid"
else
                echo "Invalid"
fi

