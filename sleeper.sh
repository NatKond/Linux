#!/bin/bash
for i in {1..10}
do
date +%X
ps -ef | tail -n +2 |wc -l
#sleep 5
done
lscpu >> infoCPU.txt
cat /etc/os-release | grep -w NAME | awk -F= '{print $2}' | sed 's/"//' | sed 's/Linux"//'
mkdir test_numbers
touch test_numbers/{50..100}.txt
