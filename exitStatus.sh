#! /bin/bash -x
read -p "enter the command:" cmd
if $cmd; then
     echo “Success, exit status: $?”
else
     echo “Failure, exit status: $?”
fi
