#!/bin/bash
l=/sdcard/
clear
date
echo   "[•]Loading.......";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 3
clear
date
echo   "[^_^]Welcome !";
sleep 3
clear
date
echo   "[!]Login ! ";
sleep 1
read -p '[•]Username :' userinput1;
#
if [ "${userinput1:-}" = "Doge" ]
then
	sleep 0.5
fi
if [ "${userinput1:-}" = "Doge" ]
then
	echo   "[✓]Verified";
fi
if [ "${userinput1:-}" != "Doge" ]
then
	echo   "[×]Incorrect Username";
fi
sleep 1
read -p '[•]Password : ' userinput2;
#
if [ "${userinput2:-}" = "Doge1" ]
then
	sleep 0.5
fi
if [ "${userinput2:-}" = "Doge1" ]
then
	echo   "[✓]Verified ";
	sleep 0.5
fi
if [ "${userinput2:-}" != "Doge1" ]
then
	sleep 0.5

fi
if [ "${userinput2:-}" != "Doge1" ]
then
	echo   "[×]Incorrect Password !";
fi
if [ "${userinput2:-}" != "Doge1" ]
then
    clear
     date
	  exit

fi
trap '' 2
while true
do
	clear
echo "================"
echo "Random Menu"
echo "================"
echo "1. Enter 1 To Reboot Recovery  "
echo "2. Enter 2 To Check Device  "
echo "3. Enter 3 To Reboot Bootloader  "
echo "4. Enter 4 To Open TPD  "
echo "5. Enter 5 To Change Language(Ubah Bahasa)"
echo "6. Enter X To Exit The Menu  "
echo  "\n"
echo  "Enter Your Selection: \c"
read answer
case "$answer" in
	1) su -c reboot recovery ;;

	2) getprop ro.product.system.manufacturer
		getprop ro.product.model
		getprop ro.product.cpu.abilist
		getprop ro.build.version.sdk
		getprop ro.du.device 
		getprop ro.system.build.version.release ;;
	3) su -c reboot bootloader ;;

	4) cd $l
		cd sh
		sh tools.sh;;
	5)cd $l 
		cd sh
		sh id.sh;;

	X) exit 
		clear ;;
esac
echo  "Press Enter To Continue \c"
read input
done
