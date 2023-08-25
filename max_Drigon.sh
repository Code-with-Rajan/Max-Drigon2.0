#!/bin/bash
apt update && apt upgrade -y
apt install figlet -y
apt install toilet -y
apt install git -y
pkg install python && pkg install python2 -y
pip install lolcat
clear
echo ""
echo "Welcome To  "
echo -e "\033[0;39m    __  ______   _  __      ____  ____  ______________  _   __"
echo -e "\033[0;39m   /  |/  /   | | |/ /     / __ \/ __ \/  _/ ____/ __ \/ | / /"
echo -e "\033[0;39m  / /|_/ / /| | |   /_____/ / / / /_/ // // / __/ / / /  |/ /"
echo -e "\033[0;39m / /  / / ___ |/   /_____/ /_/ / _, _// // /_/ / /_/ / /|  /"
echo -e "\033[0;39m/_/  /_/_/  |_/_/|_|    /_____/_/ |_/___/\____/\____/_/ |_/"
echo ""
echo -e "\033[0;31m
\
                     'cdk0XNWWMMWNKOdc,
                 .oKMMMMMMMMMMMMMMMMMMMMXd'
                kMMMMMMMMMMMMMMMMMMMMMMMMMM0.
              .NMMMMMMMMMMMMMMMMMMMMMMMMMMMMW.
              NMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMW
             ,MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM:
             ;MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMl
              MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
              .MMMMMMO     cMMMMMK     cMMMMM'
                 WM;  .,.   0MMMM   .,.   M
                 WM.   O    WMMMM'    O   M
                 MMK      .XMMMMMW:      oM
       .0Ok'     MMMXc..;kMM.,: MMM0:..;OMM     .x0K.
       XO  Xx    .MMMMMMMMM. ., .MMMMMMMMM,    dW  dN
     .kN    xNd:.   WMMMMMW  .,  KMMMMMW   .:dNO    KO.
    oM           O     xMMK  ox  xMMO     O           Wk
      .0KKXXOo;.    , . XMWcXMMNcNMW ..'    .;oOXXKKK'
                X0d  ',.c,.      .;c.0.. o0N.
                     0 ,'..X:od:N...;.l
                 .,c ,o  ,:K:dd:X;l. l: c,.
     ....   .,lON,    .Nkoldccc:oldxX'    .NOo;.   ..'.
    dM.  dNW.      'cd,  .WMMMMMMM.  'dc'      .NNx   M0
     x0      .,lkX'                      .Xkl,.      kx
      Mo   oN;                                .Nd   cM
      Mk.lX                                      Xo.o     "
echo -e "\033[0;39m <<<======================CREATED BY RAJAN===================>>> "
echo -e "\033[0;32m ###############################################################"
echo -e "\033[0;31m #[!] FB: Rajan Dong          [!] Developer: Rajan Dong⠀       #"
echo -e "\033[0;32m #=============================================================#"
echo -e "\033[0;31m #[!]Tiktok: -----            [!]NICK_NAME: Nitro/Sunil        #"
echo -e "\033[0;32m #=============================================================#"
echo -e "\033[0;31m #[!] youtube:Noob cybertech  [!]Email:techchipsunil@gmail.com #"
echo -e "\033[0;33m #_____________________________________________________________#"
echo -e "\033[0;32m ###############################################################"
echo -e "\033[0;33m
"

sleep 1
echo "[1] --Scanning for_vulnerabilities"
sleep 1s
echo "[2] --Brute force attack"
sleep 1s
echo "[3] --Phishing attack "
sleep 1s
echo "[4] --Anonymous"
sleep 1s
echo "[5] --For_Root "
sleep 1s
echo "[6]-- Exit "
#echo "[8]
echo
sleep 1s
read -p "[!]Enter any number: " input
echo

case $input in
    1)
        echo "Installing"
        sleep 3s
        pip instll lolcat
        pkg install curl
        pkg install nmap
        clear
        echo -e "\033[0;31m "
        echo ""

        echo "[1] Aggresive_Scanning "
        sleep 1s
        echo "[2] Syn_Scanning "
        sleep 1s
        echo "[3] Tcp scanning "
        sleep 1s
        echo "[4] --Exit"
        echo ""
        read -p "Enter Any Number_for scanning " var1

        echo ""
        read -p "[!]Enter your Ip For Scanning: " ip
        read -p "[!]Enter your Port For Scanning: " port
        echo
        case $var1 in
            1)
                echo "Starting Aggresive_Scanning"
                echo
                nmap -A $ip -p $port
                ;;
            2)
                echo "Starting Syn_scanning"
                echo ""
                nmap -sS -O -sV $ip -p $port | grep open
                ;;
            3)
                echo "Starting Tcp scanning"
                echo ""
                nmap -sT -O -sV $ip -p $port | grep open
                ;;
            *)
                echo "Thanks for using this tool"
                exit
                ;;
        esac
      ;;



    2)
        echo "Installing"
        echo
        sleep 1s
        apt-get update -y
        apt-get upgrade -y
        apt-get install git -y
        git clone https://github.com/MrHacker-X/BruteX.git/
        cd BruteX
        chmod +x
        bash setup.sh
        python3 brutex.py
        ;;

    3)
        echo "...Installing..."
        sleep 2s
        echo ""
       # pkg install localxpose
        pkg install git
        pkg install php curl openssh -y
        git clone https://github.com/htr-tech/zphisher
        cd zphisher
        bash zphisher.sh
        ;;


    4)
        echo "Installing Start"
        echo
        apt update && apt upgrade
        pkg up -y
        pkg install tor -y
        tor
        ;;
    5)
        apt-get update && apt-get upgrade -y
        apt-get install wget -y
        apt-get install proot -y
        apt-get install git -y
        git clone htps://github.com/MFDGaming/ubuntu-in-termux.git
        cd ubuntu-in-termux
        chmod +x ubuntu.sh
        ./ubuntu.sh -y
        ./startubuntu.sh
        ;;
    6)
        echo "thanks for use...."
        exit 1
esac
