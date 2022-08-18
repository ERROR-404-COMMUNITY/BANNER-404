#!/bin/bash
# OPEN SOURCE
# CREATED BY ERROR-404. 8 - 2022
B="\e[1;34m"
G="\e[1;32m"
R="\e[1;31m"
Y="\e[1;33m"
W="\e[1;37m"
bans="/data/data/com.termux/files/home/BANNER-404/Banners"
Psh="/data/data/com.termux/files/home/BANNER-404"
function depends {
echo -e "       ${R}[${G}*${R}] ${G} Instalando dependencias${R}[${G}*${R}]${W}"
echo
sleep 1.0
}
function banner {
sleep 0.2
clear
echo "
  ◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢
  / _ )/ _ | / |/ / |/ / __/ _ \______/ / // _ \/ / /
 / _  / __ |/    /    / _// , _/E̲R̲R̲O̲R̲/_  _/ // /_  _/
/____/_/ |_/_/|_/_/|_/___/_/|_|       /_/ \___/ /_/
◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤◢◤
 ::::::::::::Created by @Error404_00:::::::::::::
"|lolcat -a -d 1
}
cp $PREFIX/etc/bash.bashrc $PREFIX/etc/bash.bashrc-Antiguo
cd ${bans}
chmod +x *
chmod -777 *
chmod +500 *
cd ${Psh}
chmod +x *
clear
depends
echo -e "${R}[${G}*${R}] ${G} Actualizando Repositorios...${W}"
sleep 1
        apt update && apt upgrade y

echo -e "${R}[${G}√${R}] ${G} Instalando ruby...${W}"
sleep 1
       pkg install ruby -y
clear
echo -e "${R}[${G}√${R}] ${G} Instalando gemas de ruby...${W}"
sleep 1
gem install lolcat -y
banner
depends
echo -e "${R}[${G}√${R}] ${G} Instalando cmatrix...${W}"
sleep 1
	pkg install cmatrix -y
banner
depends
echo -e "${R}[${G}√${R}] ${G} Instalando python...${W}"
sleep 1
	pkg install python -y
banner
depends
echo -e "${R}[${G}√${R}] ${G} Instalando pv...${W}"
sleep 1
       pkg install pv -y
banner
depends
echo -e "${R}[${G}√${R}] ${G} Instalando curl...${W}"
sleep 1
       pkg install curl -y
banner
depends
echo -e "${R}[${G}√${R}] ${G} Instalando termimage...${W}"
sleep 1
       pkg install termimage -y
banner
depends
echo -e "${R}[${G}√${R}] ${G} Instalando wget...${W}"
sleep 1
       pkg install wget -y
banner
depends
echo -e "${R}[${G}√${R}] ${G} Instalando fish...${W}"
sleep 1
	pkg install -y fish
banner
depends
echo -e "${R}[${G}√${R}] ${G} Instalando shell inteligente...${W}"
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install
banner
echo
echo -e "${R}[${G}√${R}] ${G} Instalación Completa"
echo -e "${R}[${G}*${R}] ${G} Para configurar tu banner ejecuta:"
echo -e "${R}[${G}-${R}] ${G} $ bash banner404.sh ${W}"
echo
echo
