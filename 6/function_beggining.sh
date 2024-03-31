#! /bin/bash
function print_hello {
echo "hello!"
}
count=1
while [ $count -le 3 ]
do
print_hello
count=$(( $count + 1 ))
done

