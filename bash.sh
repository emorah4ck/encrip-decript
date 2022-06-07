#!/bin/bash 

# rest color 
Color_Off='\033[0m'

# Regular Colors
Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White


# Bold
BBlack='\033[1;30m'       # Black
BRed='\033[1;31m'         # Red
BGreen='\033[1;32m'       # Green
BYellow='\033[1;33m'      # Yellow
BBlue='\033[1;34m'        # Blue
BPurple='\033[1;35m'      # Purple
BCyan='\033[1;36m'        # Cyan
BWhite='\033[1;37m'

#------------------------------#

# banner section 

printf  "

    ⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀ ⠀  ⠀⠀⠀⠀⢀⣠⣤⠶⠶⠶⠶⢦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀    ⠀⠀⠀⣠⡾⠛⠁⠀⠀⠀⠀⠀⠀⠈⠙⢷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀    ⠀⠀⠀⠀⠀ ⠀⠀   ⢀⣼⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀   ⠀ ⠀  ⠀ ⢀⡾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀   ⢀     ⡾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀  ⠀⠀⠀    ⠀⠀⠀ ⣼⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀       ⠀⠀⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠸⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀    ⠀   ⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⣠⡴⠞⠛⠉⠉⣩⣍⠉⠉⠛⠳⢦⣄⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀    ⠀   ⠀⠀⠀⠀⠀⠀⠀⠀⣿⡀⠀⣴⡿⣧⣀⠀⢀⣠⡴⠋⠙⢷⣄⡀⠀⣀⣼⢿⣦⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀    ⠀⠀⠀⠀⠀   ⠀⠀⠀⠀⠀⠀⠸⣧⡾⠋⣷⠈⠉⠉⠉⠉⠀⠀⠀⠀⠉⠉⠋⠉⠁⣼⠙⢷⣼⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀    ⠀   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣇⠀⢻⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡟⠀⣸⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀   ⠀⠀⠀⠀⠀⠀⠀⠀⢀⣹⣆⠀⢻⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡟⠀⣰⣏⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀    ⠀⠀⠀⠀⠀⠀⠀   ⠀⠀⠀⣠⣴⠞⠋⠁⠙⢷⣄⠙⢷⣀⠀⠀⠀⠀⠀⠀⢀⡴⠋⢀⡾⠋⠈⠙⠻⢦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀    ⠀⠀⠀⠀⠀⠀   ⠀⠀⣠⡾⠋⠀⠀⠀⠀⠀⠀⠹⢦⡀⠙⠳⠶⢤⡤⠶⠞⠋⢀⡴⠟⠀⠀⠀⠀⠀⠀⠙⠻⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀    ⠀⠀⠀   ⠀⠀⠀⠀⣼⠋⠀⠀⢀⣤⣤⣤⣤⣤⣤⣤⣿⣦⣤⣤⣤⣤⣤⣤⣴⣿⣤⣤⣤⣤⣤⣤⣤⡀⠀⠀⠙⣧⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀   ⠀⠀⠀⣸⠏⠀⠀⠀⢸⡇     \033[0;31m⠀⠀⢠⣴⠞⠛⠛⠻⢦⡄\033[0m⠀ ⠀⠀⠀⠀⠀⢸⡇⠀⠀⠀⠸⣇⠀⠀⠀⠀⠀⠀
⠀    ⠀⠀   ⠀⠀⠀⢠⡟⠀⠀⠀⠀⢸⡇     \033[0;31m⠀⠀⣿⣿⢶⣄⣠⡶⣦⣿\033[0m⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⢻⡄⠀⠀⠀⠀⠀⠀
⠀⠀    ⠀⠀   ⠀⠀⣾⠁⠀⠀⠀⠀⠘⡇     \033[0;31m⠀⠀⢻⣿⠶⠟⠻⠶⢿⡿\033[0m⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⠈⣿⠀⠀⠀⠀⠀⠀
⠀    ⠀⠀   ⠀⠀⢰⡏⠀⠀⠀⠀⠀⠀⣿     \033[0;31m⠀⢾⣄⣹⣦⣀⣀⣴⢟⣠⡶\033[0m⠀ ⠀⠀⠀⠀⣼⠀⠀⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀
⠀    ⠀⠀   ⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⣿     \033[0;31m⠀⠀⠈⠛⠿⣭⣭⡿⠛⠁\033[0m⠀ ⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠘⣧⠀⠀⠀⠀⠀
    ⠀⠀⠀   ⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⢿⡀    \033[0;31m⠀⠀⣀⡴⠞⠋⠙⠳⢦⣀\033[0m ⠀ ⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⢰⡏⠀⠀⠀⠀⠀
   ⠀⠀⠀⠀    ⠀⠈⢿⣄⣀⠀⠀⢀⣤⣼⣧⣤⣤⣤⣤⣤⣿⣭⣤⣤⣤⣤⣤⣤⣭⣿⣤⣤⣤⣤⣤⣼⣿⣤⣄⠀⠀⣀⣠⡾⠁⠀⠀⠀⠀⠀
    ⠀⠀   ⠀⠀⠀⠀⠀⠈⠉⠛⠛⠻⢧⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠼⠟⠛⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
       ⣷⣶⣶⣶⣶⣶⣶⣿⣷⣶⣿⣿⣾⣿⣶⣶⣿⣿⣷⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⣷⣷⣿⣷⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶
       ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣷⣶⣿⣿\n"     

# encript function

encript(){
figlet -f digital welcome to encript  world  | lolcat 
echo
echo
printf "${Cyan}[*] ENTER YOUR WORD FOR ENCRIPTING${Color_off} :   " 
read encript
printf "${BPurple}WAITE A MOMENT ENCRIPTING YOUR DATA${Color_off} \n" 
sleep 1
# saving encripted file encript.txt 
echo "$encript" | base64 > encript.txt  
printf "${Cyan}YOUR ENCRIPTED DATA SAVED IN ${Red} ENCRIPTED.TXT\n${Color_off}" |pv -qL 20
echo  
echo
cat encript.txt
echo 
echo  
printf "${BCyan}DO YOU WANT ENCRIPT ONE MORE (y,n)${Color_off}"
read yn 
if [[ $yn == y || $yn == Y  ]]; then
encript 
elif [[ $yn == n || $yn == N ]]; then
printf "${BBlue}YOU  SUCCESSFULLY ENCRIPTED${Color_off}\n" |pv -qL 20 
sleep 1
printf "${Red}EXITING \n"
sleep
clear
exit
fi
} 
#  decript function 

decript(){ 
figlet -f digital welcome to decript   world  | lolcat
echo
echo
printf "${Cyan}ENTER YOUR ENCRIPTED CODE${Color_off}\n"
read decript
printf "${Cyan}[*] ENTER YOUR WORD FOR ENCRIPTING${Color_off}\n"
echo "$decript" | base64 --decode > decript.txt
printf "${Cyan}YOUR DECRIPTED DATA DAVED IN ${Red}DECRIPT.TXT${Color_off}\n" 
sleep 1
echo
echo  
cat decript.txt
echo
echo  
printf "${BCyan} DO YOU WANT DECRIPT  ONE MORE (y,n) ${Color_off}\n"
read yn
if [[ $yn == y || $yn == Y  ]]; then 
decript 
elif [[ $yn == n || $yn == N ]]; then 
printf "${BBlue}YOU  SUCCESSFULLY DRCRIPTED${Color_off}\n" |pv -qL 20
sleep 1
printf "${Red}EXITING \n"
sleep 1
clear
exit  
fi 
}


echo
echo
# user entered option  section 

clear  
echo
echo
echo
printf "${Yellow}CHOOS A OPTION${Color_off}\n" | pv -qL 20 
echo 
printf "${Blue}[1] FOR ENCRIPT${Color_off}\n"  | pv -qL 20
echo 
printf "${Blue}[2] FOR DECRIPT${Color_off}\n"  | pv -qL 20 
echo  
 
read opt
# conditions

if [[ $opt == 1 || $opt == 01 ]]; then 
printf "YOUR ENTERED $opt\n"
clear 
encript
elif [[ $opt == 2 || $opt == 02 ]]; then 
printf "YOU ENTERED $opt\n"
clear
decript
else
printf " ${Red}YOU ENTERED VALUE IS NOT AVAILABLE DUDE${Color_off}\n"  
fi
 
