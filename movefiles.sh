for file in `ls *.txt`;
do
foldername=`echo $file |awk -F. '{print $1}'`;
mkdir $foldername;
mv $file $foldername
done

