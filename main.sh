#!/bin/bash

mkdir output

mv ec.txt output

cd output

cat ec.txt > read.txt

pwd > pwd.txt
ls  > ls.txt

cp ec.txt copy.txt

alias today='date +"%Y-%m-%d" '
today

today > date.txt

wc -w ec.txt > textcount.txt

ps aux | head -n 5 > process.txt

ifconfig | head -n 5 > netstat.txt

mount | head -n 5 > mount.txt

touch permissions.txt
chmod 777 permissions.txt

TESTENV1='test'

grep -E '\b\w{3,}\b' ec.txt > regex.txt

cd ..
