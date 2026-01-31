#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 20 ]; then
    echo "Given Number is: $NUMBER greater than 20"
    elif [ $NUMBER -eq 20 ]; then
    echo "Given Number is: $NUMBER equal to 20"
else
    echo "Given Number is: $NUMBER is less than 20"
    fi