#!/bin/bash
function decrease_on_100 {
read -p "Enter a value: " value
echo "adding value"
return $(( $value + 100 ))
}
decrease_on_100
echo "The new value is $?"
