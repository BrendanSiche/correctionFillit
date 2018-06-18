#!/bin/sh

./fillit ./maps/mouli > test.txt
DIFF=$(diff yeah.txt test.txt) 
if [ "$DIFF" != "" ] 
then
    echo "Oh noes : ("
else
    echo ": D"
fi
echo "c'est parti"
while :
do ./fillit ./maps//valid_0
./fillit ./maps//valid_1
./fillit ./maps//valid_10
./fillit ./maps//valid_11
./fillit ./maps//valid_12
./fillit ./maps//valid_13
./fillit ./maps//valid_14
./fillit ./maps//valid_15
./fillit ./maps//valid_16
./fillit ./maps//valid_17
./fillit ./maps//valid_18
./fillit ./maps//valid_19
./fillit ./maps//valid_2
./fillit ./maps//valid_20
./fillit ./maps//valid_21
./fillit ./maps//valid_3
./fillit ./maps//valid_4
./fillit ./maps//valid_5
./fillit ./maps//valid_6
./fillit ./maps//valid_7
./fillit ./maps//valid_9 
echo done
sleep 0 
done > osef.txt