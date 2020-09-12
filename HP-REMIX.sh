#!/data/data/com.termux/files/usr/bin/bash
######################################
#        PROJECT: HP-REMIX            #
#        Author: HARA                 #
#  email: haraprasadharaparasadhota2@gm#ail.com .                              #
######################################

#Installing the following packages to install HP-REMIX

#installing termux-api 
pkg install termux-api -y > /dev/null 2>&1
echo " "
echo -e "\e[32m[*]\e[34m Installing HP-REMIX \e[m "
echo
#opening YouTube
xdg-open https://www.youtube.com/channel/UCQLD2PaQjy2iL8EgJnVFn9A
#installing termux-api 
pkg install termux-api

termux-brightness 0 && termux-brightness 20 && termux-brightness 40 && termux-brightness 60 && termux-brightness 80 && termux-brightness 100 && termux-brightness 120 && termux-brightness 140 && termux-brightness 160 && termux-brightness 180 && termux-brightness 200 && termux-brightness 220 && termux-brightness 240 && termux-brightness 250 && termux-brightness 100 && termux-brightness 80 && termux-brightness 60

#storage permission
termux-setup-storage -y

#updating the packages
apt-get update -y


 #upgrading the packages
apt-get upgrade -y


 #installing python if not installed ;if install null
apt-get install python -y


#packing up figlet
apt-get install figlet -y


#Installing ruby
apt-get  install ruby -y

#parsing ruby ....
pip install lolcat


#install lolcat with gems
gem install lolcat


#Install toilet
apt-get install toilet -y


# now installing ncurses-utils
pkg install ncurses-utils -y

#Install sl
pkg install sl -y


#update HP-REMIX
echo -e "\e[1;34m Downloading Latest Files..."
git clone https://github.com/haraprasadhota/HP-REMIX
if [[ -s HP-REMIX/HP-REMIX.sh ]];then
cd HP-REMIX
cp -r -f * .. > temp
cd ..
rm -rf  HP-REMIX >> temp
rm update.speedx >> temp
rm temp
chmod +x HP-REMIX
fi
echo -e "\e[1;32m HP-REMIX Will Restart Now..."
echo -e "\e[1;32m All The Required Packages Will Be Installed..."
echo -e "\e[1;34m Press Enter To Proceed To Restart..."
read a6
./HP-REMIX.sh
termux-tts-speak the script made by king hacker

clear
echo " "
echo " "
echo " "
echo "



██╗  ██╗██╗███╗   ██╗ ██████╗                   
██║ ██╔╝██║████╗  ██║██╔════╝                   
█████╔╝ ██║██╔██╗ ██║██║  ███╗                  
██╔═██╗ ██║██║╚██╗██║██║   ██║                  
██║  ██╗██║██║ ╚████║╚██████╔╝                  
╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝                   
                                                
██╗  ██╗ █████╗  ██████╗██╗  ██╗███████╗██████╗ 
██║  ██║██╔══██╗██╔════╝██║ ██╔╝██╔════╝██╔══██╗
███████║███████║██║     █████╔╝ █████╗  ██████╔╝
██╔══██║██╔══██║██║     ██╔═██╗ ██╔══╝  ██╔══██╗
██║  ██║██║  ██║╚██████╗██║  ██╗███████╗██║  ██║
╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                1.0" |lolcat


echo " "
echo " "
echo " 
         <─────────────── [ Coded by =*•.HARA😢😢😊😊.•* ] ───────────────>            
                                                               " |lolcat




echo " "
echo "[*]Installing HP-REMIX please wait " |lolcat
sleep 3


echo  "[*]checking the required packages " |lolcat
sleep 2

echo  "[*]Reading package list " |lolcat
sleep 2


echo  "[*]Done " |lolcat
sleep 2

termux-tts-speak loading

echo "[*]Loading " |lolcat
sleep 2
echo " "
sleep 3
clear


# install mpv to play the hackers sound
apt-get install mpv -y


#change directory to etc
cd /data/data/com.termux/files/usr/etc

     #remove old bash.bashrc

rm bash.bashrc
rm -rf motd


cd $HOME


cd HP-REMIX


#copy new bash.bashrc to usr/etc
cp bash.bashrc /data/data/com.termux/files/usr/etc


cd $HOME


#change directory to HP-REMIX
cd HP-REMIX


#from here copying the hacker.mp3 sound to the sdcard of the user
cp hacker.mp3 /sdcard


clear

#installing the required dependencies


echo " "



apt-get install cowsay -y

echo " "


apt-get install nano -yq --silent

echo " "


apt-get install ruby -y

echo " "


apt-get install sl -y

echo " "

gem install ruby

echo " "
clear
echo " "
echo " "
echo " "

echo -e "\033[1;32m﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌ \033[m  "   
echo -e "\033[1;33m[*]Please wait \e[m "
echo -e "\033[1;33m[*]checking installtion \e[m "
echo -e "\033[1;33m[*]system ok \e[m "
echo -e "\033[1;33m[*]setting termux as a real hacker \e[m"
echo -e "\033[1;32m                                                             
﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌ \033[m "
sleep 4.0

bash user.sh

echo " "
echo -e "\033[1;34m[*]\e[33m Setting login information \e[m"  
sleep 3                                                                  
echo -e "\033[1;34m[*]\e[33m Installing \e[m "
sleep 4
echo -e "\033[1;34m[*]\e[33m Reading packages \e[m "
sleep 5
echo -e "\033[1;34m[*]\e[33m Securing termux-login \e[m "
sleep 2
echo -e "\033[1;34m[*]\e[33m Done \e[m "

termux-tts-speak done

sleep 1
echo -e "\033[1;34m[*]\e[33m Please wait \e[m "
sleep 4


clear
echo " " 
echo " "
echo -e "\e[32m     

 




██╗  ██╗██╗███╗   ██╗ ██████╗                   
██║ ██╔╝██║████╗  ██║██╔════╝                   
█████╔╝ ██║██╔██╗ ██║██║  ███╗                  
██╔═██╗ ██║██║╚██╗██║██║   ██║                  
██║  ██╗██║██║ ╚████║╚██████╔╝                  
╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝                   
                                                
██╗  ██╗ █████╗  ██████╗██╗  ██╗███████╗██████╗ 
██║  ██║██╔══██╗██╔════╝██║ ██╔╝██╔════╝██╔══██╗
███████║███████║██║     █████╔╝ █████╗  ██████╔╝
██╔══██║██╔══██║██║     ██╔═██╗ ██╔══╝  ██╔══██╗
██║  ██║██║  ██║╚██████╗██║  ██╗███████╗██║  ██║
╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                1.0 "
echo " "

echo " "
echo "
        <─────────────── [ Coded by *•.¸HARA🤗🤗🙂¸.•* ] ───────────────>              
                            " |lolcat

echo " "
sleep 4

# SETTING UP A LOGIN INFORMATION FROM USER SIDE 
bash login.sh		                                 
#spinner 
bash ashi.sh
sleep 3.0
clear


tput clear
tput cup 3 30
echo -e "\e[44m Like \e[41m Subscribe \e[m"
tput cup 6 30
echo -e "\x1b[42m KING HACKER \x1b[m"
tput cup 9 0
echo -en "\e[93m what is your name : \e[m"
read answer
tput cup 12 22
echo -e "\e[104m hello! Open a New session!! $answer! \e[m"
tput cup 15 0
echo -en "\e[93m Have you subscribe our channel (y/n)? \e[m "
read answer

if [ "$answer" != "${answer#[Yy]}" ] ;then
tput cup 17 21
    echo -e "\e[42m Thankyou for subscribing our channel \e[m"
else
tput cup 17 23
    echo -e "\x1b[41m Please subsrcibe our channel \x1b[m"
fi
tput cup 20 0
figlet -f slant "KING HACKER" |lolcat
echo " "
echo " "
#done setting up
DIR="$HOME/.termux"
 if [ -d "$DIR" ]
then 
  echo
else
  mkdir $HOME/.termux
fi

FILE="$HOME/.termux/termux.properties"
if [ -f "$FILE" ]
then 
  echo
else
  cd $HOME/.termux/
  touch termux.properties
fi

cd $HOME
echo "bell-character=ignore" >> /data/data/com.termux/files/home/.termux/termux.properties && termux-reload-settings
echo
############################################################
#         HP-REMIX                                          #
#  simply changing this banner will not develop your skill #
############################################################
