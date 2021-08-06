#!/bin/bash

echo "Please enter the word of password: "
read PASSWORD_PHRASE

for p in $(seq 1);
do 
    echo $PASSWORD_PHRASE | base64 >> encode.txt
done