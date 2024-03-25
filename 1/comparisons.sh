#! /bin/bash
# Сравнение чисел и строк
a=1
b=2
if [ $a -lt $b ]
then
echo "a<b"
else
echo "a>=b"
fi
str1="abc abcde"
str2="ab"
if [ "$str1" > $str2 ]
then
echo "in str1 > symbols than in str2"
else
echo "in str1 <= symbols than in str2"
fi
