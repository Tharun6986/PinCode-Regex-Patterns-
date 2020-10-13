#!/bin/bash -x

echo "Welcome to Patterns PIN code"

##UserCase1
read -p "Enter pincode " Pin

Pattern="[0-9]{6}"

if [[ $Pin =~ $Pattern ]]
then
                echo "Valid"
else
                echo "Ïnvalid"
fi

