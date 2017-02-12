#!/usr/bin/env bash

# just cat all files with their names to see the changes in the image

DIR=$(dirname $0)
for ii in $(find $DIR/{1,2} -type f)
do
  echo -e "\n---- $ii ----"
  cat $ii
done
