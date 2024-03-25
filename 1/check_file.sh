#! /bin/bash
file="first.sh"
if [ -e $file ]
then
echo "$file exists!!!"
else
current_dir=`pwd`
echo "current dir is $current_dir doesn't include $file"
fi
