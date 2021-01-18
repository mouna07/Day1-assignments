#! /bin/bash
for file in ls *.log;
do
        echo $file
        filename=`echo $file |awk -F. '{print $1}'`;
        echo $filename
        now=$(date +'%d_%m_%y')
        echo $now
        renamed="$filename_$now.log"
        echo $renamed
        mv $file $renamed
done
