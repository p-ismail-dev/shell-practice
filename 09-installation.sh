#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then

echo "Please run the script with root user access"
exit 1

fi

echo "installing nginx"
dnf install nginx -y

if [ $? -ne 0 ]; then
echo "installing nginx.... Failure"
exit 1
else
echo "installinf nginx....SUCCESS"
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
echo "installing mysql.... Failure"
exit 1
else
echo "installinf mysql....SUCCESS"
fi

dnf install nodejs -y

if [ $? -ne 0 ]; then
echo "installing nodejs... Failure"
exit 1
else
echo "installinf nodejs...SUCCESS"
fi




