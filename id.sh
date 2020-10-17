#!/bin/bash
l=/sdcard/
clear
date
echo   "[•]Loading.......";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 3
trap '' 2
while true
do
	clear
echo "================"
echo "Menu"
echo "================"
echo "1. Masukkan 1 Untuk Masuk Recovery  "
echo "2. Masukkan 2 Untuk Cek Spek Hp  "
echo "3. Masukkan 3 Untuk Masuk Mode Fastboot "
echo "4. Masukkan 4 Untuk Membuka TPD "
echo "5. Masukkan X Untuk keluar "
echo  "\n"
echo  "Masukkan Pilihanmu : \c"
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
	
	X) exit 
		clear ;;
esac
echo  "Tekan Enter Untuk Kembali \c"
read input
done
