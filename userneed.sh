#!/bin/bash -x
read "string"
pattern="^[A-Z][a-z]{2,}$"
if [[ $string =~ $pattern ]]
 then
        echo "match"
  else
       echo "no match"
fi

