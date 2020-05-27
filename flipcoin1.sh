#!/bin/bash -x
 toss=$((RANDOM % 2))
 if [[ $toss -eq 0 ]]
 then
 echo "Head1"
 else
 echo "Tail1"
fi
