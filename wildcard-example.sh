#!/bin/bash

# Comment Single line


echo -e "Directory a created \n"
mkdir a

echo -e "Directory b created \n"
mkdir b

echo -e "Directory b created \n"
mkdir c

echo -e "Directory b created \n"
mkdir d

echo -e "Creating 1.txt 2.txt 3.txt to a directory \n"
touch a/1.txt a/2.txt a/3.txt

echo -e "listing of files in a directory "
ls a/

echo -e "\n Copying file from a directory to b using cp (a/* b/) \n"
cp a/* b/

echo -e "listing of files in b directory "
ls b/

echo -e "\n removing all files from b directory using (rm -f /b*) \n"
rm -f b/*

echo -e "listing of files in b directory "
ls b/

echo -e "\n copying all files from a directory using extension ( cp a/*.txt c/) \n"
cp a/*.txt c/

echo -e "listing of files in c directory "
ls c/
