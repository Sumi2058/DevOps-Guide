#!/bin/bash
name='Sumi'
echo 'Welcome to linux' $name
echo 'List of file and folders' 
ls
echo 'present working directory'
pwd
echo 'DevOps learning'>DevOps.txt
echo 'Linux fundamentals'>>DevOps.txt
echo 'Create source directory'
mkdir source
echo 'This is source'>source/source.txt
echo 'This is source'>source/source1.txt
mkdir destination
cp source/source.txt destination/
mv source/source1.txt destination/

