#!/bin/bash -x

echo "Restricting PIN code from taking alphabets and special characters at the end"

##UserCase3
read -p "Enter pincode " Pin

Pattern="^[0-9]{6}$"

if [[ $Pin =~ $Pattern ]]
then
                echo "Valid"
else
                echo "Ïnvalid"
fi

