#! /bin/bash
# Пример использования конструкции типа if-then
user1=anton
user2=andrew
if grep $user2 /etc/passwd
then
echo "the user $user2 exists"
else
echo "the user $user2 doesn't exists"
fi
