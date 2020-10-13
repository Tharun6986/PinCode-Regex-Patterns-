#!/bin/bash -x
echo "Restricting pin code taking alphabets or special characters at beginning"

##UserCase2
read -p "Enter pincode " Pin

Pattern="^[0-9]{6}"

if [[ $Pin =~ $Pattern ]]
then
                echo "Valid"
else
                echo "Ïnvalid"
fi
