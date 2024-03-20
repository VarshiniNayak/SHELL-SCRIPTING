FETCH THROUGH EXTENTION

#!/bin/bash

read dir
read ext
count=0
for i in $dir/*.$ext
do
  echo $i
  if [ -f $i ]
  then
    ((count++))
  fi
done
echo $count

TO COMPRESS

#!/bin/bash

for i in ./jsp/*
do
  echo $i
  zip $i.zip ./jsp
done
