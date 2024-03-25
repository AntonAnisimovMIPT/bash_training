#! /bin/bash
# Пример использования конструкции типа if-then
user1=anton
user2=andrew
if grep $user2 /etc/passwd
then
echo "the user $user2 exists"
elif whoami
then
echo "the user `whoami`  exists, may  be it necessary..."
fi
