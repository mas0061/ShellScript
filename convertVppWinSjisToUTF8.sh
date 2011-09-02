#!/bin/zsh

for i in **/*.vpp
do
	nkf --ic=Windows-31J --oc=UTF-8 $i > $i.u
	mv $i.u $i
done
