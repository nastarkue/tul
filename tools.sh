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
clear
date
sleep 1
echo   "[•]Loading.....";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
clear
date
echo   "___________________";
echo   "Termux Important";
echo   "Package Installer ";
echo   "___________________";
echo   "Version :";
echo   "Beta-0.1.4  ";
echo   "___________________";
echo   "builded by :";
echo   "Redmi4XUser ";
echo   "___________________";
echo   " Device Spec:";
echo   "___________________";
sleep 1
echo   " Brand :";
getprop ro.product.system.brand 
echo   "___________________";
sleep 1
echo   "Codename :";
getprop ro.product.system.device
echo   "___________________";
sleep 1
echo   "Model";
getprop ro.product.system.model
echo   "___________________";
sleep 1
echo   "SDK Version :";
getprop ro.system.build.version.sdk
echo   "___________________";
sleep 0.5
read -p 'Install Package Now ?(Y/n)' userinput3;
#
if [ "${userinput3:-}" = "Y" ]
then
	echo   "[•]Loading........";
fi
if [ "${userinput3:-}" != "Y" ]
then
	echo   "Thanks Bro!";
sleep 1
fi
if [ "${userinput3:-}" != "Y" ]
then
  clear
  date
	exit
	

fi
sleep 1
clear
echo   "[•]Downloading Now......";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
pkg  install python2 -y
clear
date
echo   "[•]Done (1)!";
sleep 1
echo   "[•]Downloading.....[2]";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
pkg  install git -y
clear
sleep 1
date
echo   "[•]Downloading......[3]";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
pkg  install php -y
clear
sleep 1
date
echo   "[•]Downloading.....[4]";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
pkg  install man -y
clear
sleep 1
date
echo   "[•]Downloading.....[5]";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
pkg  install python -y
clear
sleep 1
date
echo   "[•]Downloading.....[6]";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
pip2  install requests mechanize
clear
sleep 1
date
sleep 1
echo   "[•]Downloading.......[7]";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
pkg  install ruby -y
clear
date
echo   "[•]Done (5)!";
sleep 1
echo   "[•]Downloading.....[8]";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
pkg  install nano -y
clear
sleep 1
date
echo   "[•]Downloading......[9]";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
pkg  install root-repo -y
clear
sleep 1
date
echo   "[•]Downloading.....[10]";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
pkg install openssh -y
clear
sleep 1
date
echo   "[•]Downloading.....[11]";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
ruby install gem -y
clear
sleep 1
date
echo   "[•]Downloading.....[12]";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
pkg install busybox -y
clear
sleep 1
date
echo   "[•]Downloading.....[13]";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
pkg install wget -y
clear
sleep 1
date
echo   "[•]Downloading.....[14]";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
pkg install clang -y
clear
sleep 1
date
echo   "[•]Downloading.....[15]";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
pkg install proot -y
clear
sleep 1
date
echo   "[•]Downloading.....[16]";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
pkg install curl -y
clear
sleep 1
date
echo   "[•]Downloading.....[17]";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
pkg install tsudo -y
clear
sleep 1
date
echo   "[•]Downloading.....[18]";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
pkg install tsu -y
clear
sleep 1
date
echo   "[•]Downloading.....[19]";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
gem install lolcat -y
clear
sleep 1
date
echo   "[•]Downloading.....[20]";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
pkg install busybox -y
clear
sleep 1
date
echo  "[•]Updating.........";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
pkg  update -y &&pkg upgrade -y
clear
read -p 'Add Additional Package??(Y/n)' userinput4;
#
if [ "${userinput4:-}" = "Y" ]
then
	echo   "[•]Loading........";
fi
if [ "${userinput4:-}" != "Y" ]
then
	echo   "Thanks Bro!";
sleep 1
fi
if [ "${userinput4:-}" != "Y" ]
then
  echo    "[^_^]Thanks For Using This tool";
sleep 1
echo  "[^_^]Have A Nice Day See ya!";
sleep 1
echo  "[©]Exitting........";
sleep 1
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
clear
date
exit
 

fi
sleep 1
echo   "[•]Downloading Now......";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
pkg install vim
clear
date
sleep 1
echo   "[•]Downloading Now......[2(2)]";
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
sleep 1
pkg install vim-gtk
clear
date
sleep 1
echo    "[•]Downloading Now........[last]";
sleep 1
pkg install vim-python
clear
date
echo  "[✓]All Done !";
sleep 1
echo    "[^_^]Thanks For Using This tool";
sleep 1
echo  "[^_^]Have A Nice Day See ya!";
sleep 1
echo  "[©]Exitting........";
sleep 1
echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep 1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█";
clear
date
exit