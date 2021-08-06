#!/bin/bash

echo "Please enter the length of password: "
read PASSWORD_LENGTH

for p in $(seq 1);
do
    openssl rand -base64 48 | cut -c1-$PASSWORD_LENGTH
done