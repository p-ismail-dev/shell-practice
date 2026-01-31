#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then

echo "Please run the script with root user access"
exit1

fi

echo "installing nginx"
dnf install nginx -y

if [ $? -ne 0 ]; then
echo "installing nginx.... Failure"
exit1
else
echo "installinf nginx....SUCCESS"
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
echo "installing mysql.... Failure"
exit1
else
echo "installinf mysql....SUCCESS"
fi

dnf install nodesjs -y

if [ $? -ne 0 ]; then
echo "installing nodejs... Failure"
exit1
else
echo "installinf nodejs...SUCCESS"
fi




