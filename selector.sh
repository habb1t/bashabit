#! /bin/bash

echo "What would u like to do?"
echo
echo "1.Whats my IP?"
echo "2.Ping google"
echo "3.Create a folder"
echo
echo "Answer: "
read veiksmas

if [ $veiksmas = '1' ]; then
  echo "Tavo IP: "$(ifconfig | grep broadcast | awk '{print $2}')
elif [ $veiksmas = '2' ]; then
  echo
  echo "Pinging Google! "
  echo
  echo $(ping -c 1 google.com | grep time= | awk '{print '$1' '$2' '$7}'')
elif [ $veiksmas = '3' ]; then
  echo "Folder name?"
  echo "Name: "
  read folder_name
  echo
  echo "Folder path? "
  echo "Path: "
  read path
  echo $(mkdir $path/$folder_name)
else
  echo
  echo "Incorrect input."
fi

echo
echo "Goodbye."
echo

# /Users/habit/Music/bashtest
