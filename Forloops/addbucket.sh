#!/bin/bash

mybuckets='bluefoxy7 greenfoxy7 pinkfoxy7'

for x in $mybuckets
do
aws s3 mb s3://$x
echo " creating bucket $x .... roger that!"
done
