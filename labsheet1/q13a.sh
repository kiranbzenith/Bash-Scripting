#!bin/bash
usr=`whoami`
echo "enter the path: /home/$usr"
read path
path="/home/$usr$path"

echo "PATH : $path"

echo -n  "Enter the Word! :"
read searchword

echo "\"$searchword\" search result here"
grep -n "$searchword" $path
