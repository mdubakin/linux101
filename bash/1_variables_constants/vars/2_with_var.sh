#!/bin/bash

NAME="Ivan"

touch ${NAME}.txt

echo "Hello from ${NAME}" >> ${NAME}.txt

ls -la ${NAME}.txt

cat ${NAME}.txt

rm ${NAME}.txt