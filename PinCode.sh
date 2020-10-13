#!/bin/bash -x

echo "Validing space in the middle of the pincode"

##UserCase4
read -p "Enter pincode " Pin

Pattern="^[0-9]{3}[[:space:]]*[0-9]{3}$"

if [[ $Pin =~ $Pattern ]]
then
                echo "Valid"
else
                echo "Ïnvalid"
fi

