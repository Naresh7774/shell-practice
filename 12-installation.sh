#!bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "ERROR:: please runthis script with root priviliage"
    exit 1 #failure is other than 0
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "ERROR:: iNSTALLING MYSQL  is failure"
    exit 1
else
    echo "Installing my sql is success"
fi