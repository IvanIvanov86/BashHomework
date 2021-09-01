#!/bin/bash
echo " "
echo "Welcome to my first script"

echo " "
echo "Task #1, Create new folder"
read -p "Please, name the folder " folder
mkdir $folder
echo " "
ls
echo " "

echo "Task #2, go to created folder "
cd $folder
echo " "
pwd
echo " "

echo "Task #3, create three new folders"
echo " "
read -p "Please, name the first folder " folder1
echo " "
read -p "Please, name the second folder " folder2
echo " "
read -p "Please, name the third folder " folder3
echo " "
mkdir $folder1 $folder2 $folder3
echo " "
ls

echo "Task #4, go ot any created folder"
read -p "Let's choose any created folder " anyfolder
echo " "
cd $anyfolder
pwd
ls
echo " "

echo "Task #5, create three files with the .txt extension and two files .json extension"
read -p "Please,name the first file with the .txt extension " file1
echo " "
read -p "Please,name the second file with the .txt extension " file2
echo " "
read -p "Please,name the third file with the .txt extension " file3
echo " "
read -p "Please,name the first file with the .json extension " file4
echo " "
read -p "Please,name the second file with the .json extension " file5
touch $file1.txt $file2.txt $file3.txt $file4.json $file5.json
ls
echo " "

echo "Task #6,create three new folders"
echo " "
read -p "Please,name first folder " folder1
echo " "
read -p "Please,name second folder " folder2
echo " "
read -p "Please,name third folder " folder3
mkdir $folder1 $folder2 $folder3
echo " "
ls 
echo " "

echo "Task #7, move two files to any folder"
echo " "
read -p "Please, select first file to move " filename1
echo " "
read -p "Please, select first file to move " filename2
echo " "
read -p "Please, select the folder to move the file to " foldername
mv $filename1 $filename2 $foldername/
echo " "
ls
