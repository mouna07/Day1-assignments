#/bin/bash -x
for file in ls*.log
do
        grep -R 'system' | wc -l
done
