#! /bin/bash -x
for file in ls *.txt
do
  folderName=`echo $file | awk -F. '{print $1}
  mkdir $folderName
  mv $file $foldername
  echo "moved $file to $folderName"
done
