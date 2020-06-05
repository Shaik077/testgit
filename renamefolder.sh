#!/bin/bash -x
for file in `ls *.log.1`
do
  filename=`echo $file | awk -F "." '{print $1}'`
  today=$(date +%Y-%m-%d)
files=${filename}${today}.log
cp $file $files;
echo $files;
Done

