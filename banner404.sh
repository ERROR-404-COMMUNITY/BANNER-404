#!/bin/bash
# OPEN SOURCE
# CREATED BY ERROR-404. 8/2022
B="\e[1;34m"
G="\e[1;32m"
R="\e[1;31m"
Y="\e[1;33m"
W="\e[1;37m"
ruta="/data/data/com.termux/files/usr/etc/bash.bashrc"
ruta2="/data/data/com.termux/files/home/BANNER-404/Banners/"
uta3="/data/data/com.termux/files/usr/etc"
function fin {
echo -e ${R}"     <<==========${G}BANNER INSTALADO${R}==========>>"
echo
echo
echo
echo -e ${R}"[${G}√${R}] ${W}Banner instalado correctamente..."
echo -e ${R}"[${G}√${R}] ${W}Abre una nueva sesión y disfruta"
echo
echo -e ${R}"   [${G}-↓-${R}] ${W}Recuerda apoyarme en mis redes sociales${R}[${G}-↓-${R}]"
echo
echo -e ${R}"[${G}*${R}] ${B}Canal de telegram: "${W}https://t.me/error404_community
echo -e ${R}"[${G}*${R}] ${B}Contacto directo: "${W}@Error404_00
echo -e ${R}"[${G}*${R}] ${B}Tik Tok: "${W}tiktok.com/@comm_error404
echo
echo
echo -e ${G}"Presiona ENTER para continuar"
read enter
bash banner404.sh
}
function error {
echo
echo -e ${G}"[${R}!${G}] ${W}Opción no válida..."
sleep 1
bash banner404.sh
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
"|lolcat -a -d 2
}
function opt {
echo -e "         ${R}[=======${Y}ELIJE UNA OPCIÓN${R}=======]"
echo
echo -e ${R}"[${G}01${R}]${W} Diablo                   ${R}[${G}17${R}]${W} AnimeUwU"
echo -e ${R}"[${G}02${R}]${W} Error 404                ${R}[${G}18${R}]${W} Arma"
echo -e ${R}"[${G}03${R}]${W} Kali                     ${R}[${G}19${R}]${W} Satán"
echo -e ${R}"[${G}04${R}]${W} Mapa                     ${R}[${G}20${R}]${W} Cobra"
echo -e ${R}"[${G}05${R}]${W} Hacker                   ${R}[${G}21${R}]${W} Craneo"
echo -e ${R}"[${G}06${R}]${W} SysO-Termux              ${R}[${G}22${R}]${W} Phoenix"
echo -e ${R}"[${G}07${R}]${W} Arch Linux               ${R}[${G}23${R}]${W} Super Hacker"
echo -e ${R}"[${G}08${R}]${W} Dragón                   ${R}[${G}24${R}]${W} Calavera"
echo -e ${R}"[${G}09${R}]${W} Diamante                 ${R}[${G}25${R}]${W} Corazón"
echo -e ${R}"[${G}10${R}]${W} Ghost                    ${R}[${G}26${R}]${W} Cuervo"
echo -e ${R}"[${G}11${R}]${W} Pulpo                    ${R}[${G}27${R}]${W} Tiburón"
echo -e ${R}"[${G}12${R}]${W} Célula                   ${R}[${G}28${R}]${W} Murcielago"
echo -e ${R}"[${G}13${R}]${W} Demonio Azul             ${R}[${G}29${R}]${W} Araña"
echo -e ${R}"[${G}14${R}]${W} Hidra                    ${R}[${G}30${R}]${W} Depredador"
echo -e ${R}"[${G}15${R}]${W} Vikingo                  ${R}[${G}31${R}]${W} Dragón2"
echo -e ${R}"[${G}16${R}]${W} Sharingan                ${R}[${G}32${R}]${W} Kali Linux"
echo
echo -e ${R}"[${G}00${R}]${W} Salir"
echo -e -n ${G}"
[${R}>_${G}]${B} "${W}
read -r option
if [[ -z "${option}" ]]; then
echo "No escribiste nada"
sleep 1
bash banner404.sh
elif [[ "${option}" == 00 ]]; then
echo -e ${G}"bye bye..."
exit
elif [[ "${option}" == 1 || ${option} == 01 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e "${ruta2}/./Diablo" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 2 || ${option} == 02 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e "${ruta2}/./error404" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 3 || ${option} == 03 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo "clear" >> ${ruta}
echo -e "cat ${ruta2}/kali.sh|lolcat" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 4 || ${option} == 04 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e "${ruta2}/./map" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 5 || ${option} == 05 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e "${ruta2}/./hacker" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 6 || ${option} == 06 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e "${ruta2}/./syso-termux" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 7 || ${option} == 07 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e "${ruta2}/./ArchLinux" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 8 || ${option} == 08 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e "python ${ruta2}/dragon" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin

elif [[ "${option}" == 9 || ${option} == 09 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo "clear" >> ${ruta}
echo -e "cat ${ruta2}diamond|lolcat" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 10 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo "clear" >> ${ruta}
echo -e "cat ${ruta2}ghost|lolcat -a -d 1" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 11 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo "clear" >> ${ruta}
echo -e "cat ${ruta2}pulpo|lolcat -a -d 1" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 12 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo "clear" >> ${ruta}
echo -e "cat ${ruta2}celula|lolcat -a -d 1" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 13 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e "${ruta2}./demonblue" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 14 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e "${ruta2}./hidra" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 15 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e "${ruta2}./viking" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 16 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e "${ruta2}./sharingan" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 17 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e "${ruta2}./anime" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin

elif [[ "${option}" == 18 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e "${ruta2}./arma" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 19 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e "${ruta2}./satan" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 20 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e "${ruta2}./cobra" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 21 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e "${ruta2}./craneo" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 22 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo "clear" >> ${ruta}
echo -e "cat ${ruta2}phoenix|lolcat -a -d 1" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 23 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo "clear" >> ${ruta}
echo "cd /data/data/com.termux/files/home/BANNER-404/Banners/;termimage -s 50x50 SuperHacker.jpg" >> ${ruta}
echo "cd $HOME" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 24 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e "${ruta2}./calavera" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 25 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e "${ruta2}./corazon" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 26 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo "clear" >> ${ruta}
echo -e "cat ${ruta2}cow|lolcat -a -d 1" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 27 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo "clear" >> ${ruta}
echo -e "cat ${ruta2}shark|lolcat -a -d 1" >> ${ruta}
 echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 28 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e "${ruta2}./bat" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin

elif [[ "${option}" == 29 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e python "${ruta2}spider" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 30 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e python "${ruta2}pred" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 31 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo "clear" >> ${ruta}
echo -e "cat ${ruta2}drag|lolcat -a -d 1" >> ${ruta}
 echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
elif [[ "${option}" == 32 ]]; then
echo -e ${R}"[${G}*${R}] ${W}Elejiste la opción ${option}"
cp $HOME/BANNER-404/bash.bashrc ${ruta}
echo -e "${ruta2}./kalinux" >> ${ruta}
echo "alias bye='exit;exit'" >> ${ruta}
echo "fish;bye" >> ${ruta}
sleep 1
banner
fin
else
error
fi
}
banner
opt
