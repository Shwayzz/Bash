#!/bin/bash

if [ $1 = "yes" ]
then
aws s3 mb s3://$2
else
echo "you typed $1, thus no bucketwill be created"
fi
