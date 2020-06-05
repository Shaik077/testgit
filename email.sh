#!/bin/bash
read "name"
pattern="^[A-Z][a-z]{2,}$"
if [[ $name =~ $pattern ]]
then
     echo "match"
else
      echo "no match"
fi

