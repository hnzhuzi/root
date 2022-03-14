#!/bin/bash
set -x
set -e
FILE_ROOT=/home/kduser/jdy-production/v7$4/v7


# check parameters
if [ "$#" -ne 4 ]; then
  echo "Usage: $0 args less"
  exit 1
fi



# sed 替换
cd ${FILE_ROOT}
for service in $2
do
  sed -r "s|image: 10.190.2.171/$1/$2.+|image: 10.190.2.171/$1/$2:$3|g" $2.yaml | kubectl apply -f -
done

