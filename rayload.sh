#!/bin/bash
read -p "Enter First Ep no. :" n1
read -p "Enter total Ep no. :" n2
read -p "Enter Name :" n
read -p "Enter Link :" l
mkdir "$n"
cd "$n"
while (($n1 <= $n2));
do
	youtube-dlc $l/$n1
	n1=$(($n1+1))
done
