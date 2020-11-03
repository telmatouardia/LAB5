#!/bin/bash
for filename in /home/Documents/5AS05-partie4/*
do
         if [ -d $filename ]
         then
               ls $filename
         fi
done
