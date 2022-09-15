#! /bin/bash -x

for file in 'ls *.txt";
do
	Folder=`echo $file | awk -F. '{print $1}'`;
	mkdir $Folder;
	mv $file $Folder;
done
