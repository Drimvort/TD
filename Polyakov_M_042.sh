#!/bin/bash
ls | grep \sh$
mkdir dir1
cd dir1
for ((i=1; i<10; i++)) do
echo "0"$i".txt
0"$i".txt
0"$i".txt
0"$i".txt
0"$i".txt
0"$i".txt
0"$i".txt
0"$i".txt
0"$i".txt
0"$i".txt
0"$i".txt" > 0$i.txt
fallocate – l "$i"MB 0"$i".txt
done
for ((i=10; i<=20; i++)) do
echo > $i.txt
fallocate -l "$i"MB "$i".txt
done
ls -l
cat 01.txt