#!/bin/bash

echo " rentrez  le premier nombre a1 "

 read -r  a1

​

echo  " rentrez  le deuxieme nombre a2"

 read -r a2

if [ $a1 -lt  $a2 ] ; then

echo "bien  evidemment correcte"
fi
