#! /bin/bash
# Подстановка команд, используя обратный апостроф `
current_dir=`pwd`
echo "the current dir is: $current_dir"
# Подстановка команд, используя $()
current_user=$(whoami)
echo "the logged user is: $current_user"
