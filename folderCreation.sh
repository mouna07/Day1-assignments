#! /bin/bash
read -p "file name to be searched:" file
if [ -f "$file" ]
then
        echo "file exixts";
else
        echo "file does not exists";
        touch $file;
        echo "file created";
fi
