#! /bin/bash
if read -t 10 -p "enter your name: " name
then
echo "hello $name !!!"
else
echo "slowly! you have 10 seconds to input"
fi

