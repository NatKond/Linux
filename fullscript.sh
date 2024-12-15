#!/bin/bash
echo "Hello Student!"
echo -n "Enter your name: "
read NAME
echo "Welcome to terminal $NAME"
mkdir /tmp/test
touch /tmp/test/mydate.txt
date +%X >> /tmp/test/mydate.txt
echo "Saving data..."
for i in {1..10}
do
echo $i
sleep 0.5
done
echo "Data saved. Continue work."
df -h >> /tmp/test/mydate.txt
mkdir /opt/mydate
cp /tmp/test/mydate.txt /opt/mydate/newdate.txt
for i in {1..5}
do
echo $i
sleep 1
done
echo "Well done Boss!"
