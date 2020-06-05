#!/bin/bash -x
for file in `ls *.txt`
do
foldername=`echo $file | awk -F . '{print $1}'`;
if [ -d $foldername ]
then

echo "folderexists already"
else
mkdir $foldername;
echo "folder created $foldername"
fi
cp $file $foldername
Done

