#! /bin/bash -x
read -p "enter the environmental var:" envv
if env |grep $envv
then
        echo $envv
else
        echo "no $envv present"
        export $envv="dmnjhkl"

fi
env|grep $envv
