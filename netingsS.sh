#!/system/bin/bash
clear
i="\033[0;32m"
it="\033[32;1m"
b="\033[0;36m"
bt="\033[36;1m"
m="\033[31;1m"
p="\033[37;1m"
b="\033[30;1m"
k="\033[33;1m"
kt="\033[1;33m"
h="\033[0m"
#code warna
echo "${m} ██████╗██╗   ██╗██████╗ ███████╗██████╗"
echo "${m}██╔════╝╚██╗ ██╔╝██╔══██╗██╔════╝██╔══██║"
echo "${m}██║      ╚████╔╝ ██████╔╝█████╗  ██████╔╝"
echo "${p}██║       ╚██╔╝  ██╔══██╗██╔══╝  ██╔══██╗"
echo "${p}╚██████╗   ██║   ██████╔╝███████╗██║  ██║"
echo "${p} ╚═════╝   ╚═╝   ╚═════╝ ╚══════╝╚═╝  ╚═╝""${kt} V.01.1"
echo ""
echo "${it}GUNAKAN TOOLS INI DENGAN BIJAK"
echo "${it}ADMIN TIDAK BERTANGGUNG JAWAB ATAS PERBUATAN ANDA"
echo "${p}========================================"
echo "${bt}     AUTHOR :""${m} MR.INGSS"
echo "${bt}     TEAM   :""${m} BLACKCYBERTEAM"
echo "${bt}     CONTACT:""${m} 089524683826"
echo "${p}========================================"
echo ""
echo "${p} [ 1 ].""${kt}  INSTALLING BAHAN"
echo "${p} [ 2 ].""${kt}  METASPLOIT-HELPER"
echo "${p} [ 3 ].""${kt}  TROJAN-CREATOR"
echo "${p} [ 4 ].""${kt}  RANSOMWARE-CREATOR"
echo "${p} [ 5 ].""${kt}  VIRUS-CREATOR"
echo "${p} [ 6 ].""${kt}  SAYDOG-FRAMEWORK"
echo "${p} [ 7 ].""${kt}  BRUTEFORCE-FACEBOOK"
echo "${p} [ 8 ].""${kt}  DARK FB 2020"
echo "${p} [ 9 ].""${kt}  BRUTEFORCE-INSTAGRAM"
echo "${p} [ 10 ].""${kt} LINUX INSTALLER"
echo "${p} [ 11 ].""${kt} INFO TEAM"
echo "${p} [ 12 ].""${kt} EXIT/CLOSE"
echo "${p}"
read -p "USE TOOLS : " pil;

if [ $pil = 1 ] || [ $pil = 01 ]
then
clear
echo "${it}INSTALLING BAHAN...""${h}"
sleep 1
pkg update && pkg upgrade
pkg install git
pkg install python2
pkg install python
pkg install curl
pkg install wget
pkg install nano
pkg install ruby
pkg install php
pip2 install requests
pip2 install mechanize
pip2 install tqdm
pip2 install colorama
pip2 install bs4
echo ,"${it}INSTALLING SUCCESS...""${h}"
exit
fi

if [ $pil = 2 ] || [ $pil = 02 ]
then
clear
echo "${it}INSTALLING METASPLOIT-HELPER...""${h}"
sleep 1
git clone https://github.com/saydog/Metasploit-Helper.git
cd Metasploit-Helper
sh install.sh
fi

if [ $pil = 3 ] || [ $pil = 03 ]
then
clear
echo "${it}INSTALLING TROJAN-CREATOR...""${h}"
sleep 1
git clone https://github.com/saydog/Trojan-creator.git
cd Trojan-creator
python trojan.py
fi

if [ $pil = 4 ] || [ $pil = 04 ]
then
clear
echo "${it}INSTALLING RANSOMWARE-CREATOR...""${h}"
sleep 1
git clone https://github.com/saydog/Ransomware-creator.git
cd Ransomware-creator
python ransom.py
fi

if [ $pil = 5 ] || [ $pil = 05 ]
then
clear
echo "${it}INSTALLING VIRUS-CREATOR...""${h}"
sleep 1                                                                                              git clone https://github.com/BlackCyberAnonim/B-VIRUS.git
cd B-VIRUS
python2 B-VIRUS.py
fi

if [ $pil = 6 ] || [ $pil = 06 ]
then
clear
echo "${it}INSTALLING SAYDOG-FRAMEWORK...""${h}"
sleep 1
git clone https://github.com/saydog/saydog-framework.git
cd saydog-framework
chmod +x install
./install
fi

if [ $pil = 7 ] || [ $pil = 07 ]
then
clear
echo "${it}INSTALLING BRUTEFORCE-FACEBOOK...""${h}"
sleep 1
git clone https://github.com/V4N654T/fb-hacker.git
cd fb-hacker
python2 fb.py
fi

if [ $pil = 8 ] || [ $pil = 08 ]
then
clear
echo "${it}INSTALLING DARK FB 2020..."
echo "${p}USERNAME TOOLS :""${kt} binyamin"
echo "${p}PASSWORD TOOLS :""${kt} bxi"
sleep 6
git clone https://github.com/Binyamin-binni/bxi.git
cd bxi
python bxi.py
fi

if [ $pil = 9 ] || [ $pil = 09 ]
then
clear
echo "${it}INSTALLING BRUTEFORCE-INSTAGRAM..."
sleep 1
git clone https://github.com/saydog/HEK-IG.git
cd HEK-IG
python2 dog.py
fi

if [ $pil = 10 ] || [ $pil = 10 ]
then
clear
echo "${it}INSTALLING LINUX-INSTALLER..."
sleep 1
git clone https://github.com/Gameye98/Lazymux.git
cd Lazymux
python lazymux.py
fi

if [ $pil = 11 ] || [ $pil = 11 ]
then
clear
echo "${it}INFO-BLACKCYBERTEAM..."
echo "${p}SILAHKAN COPY LINK WHATSAPP KAMI..."
echo "${p}LALU PASTEKAN DI CHROME..."
echo "${h}"
echo "${kt}LINK :""${p} https://chat.whatsapp.com/J9LmAY9LaqOLnTBo4ZRTSN"
exit
fi

if [ $pil = 12 ] || [ $pil = 12 ]
then
clear
echo "${bt}EXITING PROGRAM..."
sleep 3
exit
fi