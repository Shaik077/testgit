#!/bin/bash -x
read "password"
pattern="^[a-zA-z0-9+@.*&#]{8,}$"
if [[ $password =~ $pattern ]]
then
    echo "match"
else
    echo "no match"
fi

