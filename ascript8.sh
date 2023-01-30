#!/bin/bash
# Цикл while
echo "Цикл while"
x=1
while [ $x -le 4 ]
do
echo "x = $x"
x=$(( $x + 1 ))
done
# Цикл until
echo -e "\nЦикл until"
x=5
until [ $x -le 3 ]
do
echo "x = $x"
x=$(( $x - 1 ))
done
