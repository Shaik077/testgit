#!/bin/bash -x
read moblie_number
pattern="^([0-9]{1,2}[[:space:]])[0-9]{10}$"
if [[ $moblie_number =~ $pattern ]]
then
        echo "match"
else
          echo "no match"
fi

