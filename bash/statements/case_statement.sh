#!/bin/bash

echo "What is your favourite Linux distribution?"

echo "1 - Arch"
echo "2 - Centos"
echo "3 - Debian"
echo "4 - Mint"
echo "5 - Ubuntu"
echo "6 - Something else ..."

read userip;

case $userip in
    1) echo "Arch is a rolling release.";;
    2) echo "Centos is popular on servers.";;
    3) echo "Debian is a community distribution.";;
    4) echo "Mint is popular on desktops and laptops.";;
    5) echo "There are many distributions out there.";;
    *) echo "you didn't enter an appropriate choice."
esac
