#!/bin/sh 

for i in 1 2 3 4 5 6 7 8 9 10; do 

image=`wget -O - http://xkcd.com/$i | grep hotlinking |grep -o 'https.*jpg'`
    echo " $image"
    
     wget $image 
     eog  $image

done 
