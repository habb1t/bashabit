#! /bin/bash
#STRING="Yeet"
#echo "old people swag is legitness $STRING"

#echo "$1 is the biggest nigger between $2 and $3"

#echo $(whoami)

#echo "Kas ravi siena?"
#read name
#echo "Wow, man pizda del to dabar per tave gaidzio nopisa"

#echo "Kak tybia zavut dalbajob?"
#read name
#if [ $name ]; then
#   echo "$name sounds kaip man kiausai nahui"
#else
#   echo "wow man px vps duxas"
#fi

echo "Would you like to know what is your ip?"
echo "1. Yes
2. No"
read Yes
if [ $Yes ]; then
	echo "Ieskau IP"
	echo "Radau:" $(ifconfig | grep broadcast | awk '{print $2}')
else
	echo "gerai, davai"
fi

#echo $(ifconfig | grep broadcast | awk '{print $2}')
